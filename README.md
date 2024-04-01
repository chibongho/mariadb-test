Proof of Concept of MariaDB version 10.8.2 performance degradation on SELECT query with 40 JOINs. The query in `giant-query.sql` takes over 1 minute to run with the `queue_entries` table populated with +10000 rows (although I have seen repro behavior on much fewer (< 10) rows).

Unfortunately, the following repro steps yield non-deterministic results, but it has a repro rate of about 50%.

Repro steps:
- Open `docker-compose.yml` and change MariaDB to the version you want to test.
- `docker-compose up -d`, wait about 5-10 seconds for mariaDB to spin up. It is hard-coded to run on port 3309.
- `gunzip --stdout 10000_queue_entry.sql.gz | ./mysql_login.sh` to populate the database with +10000 queue entries
- `time ./mysql-login.sh < giant-query.sql > /dev/null` to run the giant query with many joins and time how long it takes. In the happy path, it should take about 500ms. In the repro path, it would take over 1 minute.
  - Note that `giant-query.sql` does a `FLUSH TABLES` command before the query, in an attempt to simulate conditionals with no query/table caching.
- repeat the above `time ...` giant query command up to 10 times. It should hit the repro behavior about 50% of the time.
- If the above steps fail to repro, do `docker-compose down -v` (note the -v flag to properly remove the volume) and repeat the above steps again.

To test the repro steps against other mariaDB versions, make sure to also do `docker-compose down -v` first to clean up volume.


Additional Note:
- If you hit the repro path, re-running the giant query command will always take over 1 minute, despite the attempt to reset cache state with `FLUSH TABLES`. It's possible that there are other ways to clean up DB states that I am not aware of.
- These steps are known to repro on version 10.8.2. I have not seen it happen on 10.10 and 10.11.
- Relevant ticket in MariaDB JIRA: https://jira.mariadb.org/browse/MDEV-28852
