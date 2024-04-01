-- --------------------------------------------------
FLUSH TABLES;
-- GIANT QUERY 
-- (produced by spring / hibernate)
select this_.queue_entry_id                                  as queue_en1_151_25_
     , this_.uuid                                            as uuid2_151_25_
     , this_.changed_by                                      as changed12_151_25_
     , this_.creator                                         as creator13_151_25_
     , this_.date_changed                                    as date_cha3_151_25_
     , this_.date_created                                    as date_cre4_151_25_
     , this_.date_voided                                     as date_voi5_151_25_
     , this_.void_reason                                     as void_rea6_151_25_
     , this_.voided                                          as voided7_15_1_25_
     , this_.voided_by                                       as voided_14_151_25
     , this_.ended_at                                        as ended_at8_151_25_
     , this_.location_waiting_for                            as locatio15_151_25_
     , this_.patient_id                                      as patient16_151_25_
     , this_.priority                                        as priorit17_151_25_
     , this_.priority_comment                                as priority9_151_25_
     , this_.provider_waiting_for                            as provide18_151_25_
     , this_.queue_id                                        as queue_i19_151_25_
     , this_.queue_coming_from                               as queue_c20_151_25_
     , this_.sort_weight                                     as sort_we10_151_25_
     , this_.started_at                                      as started11_151_25_
     , this_.status                                          as status21_151_25_
     , this_.visit_id                                        as visit_i22_151_25_
      , user3_.user_id                                        as user_id1_170_0_
      , user3_.uuid                                           as uuid2_170_0_
      , user3_.person_id                                      as person_i3_170_0_
      , user3_.system_id                                      as system_i4_170_0_
      , user3_.username                                       as username5_170_0_
      , user3_.email                                          as email6_170_0_
      , user3_.creator                                        as creator19_170_0_
      , user3_.date_created                                   as date_cre7_170_0_
      , user3_.changed_by                                     as changed_8_170_0_
      , user3_.date_changed                                   as date_cha9_170_0_
      , user3_.retired                                        as retired10_170_0_
      , user3_.retired_by                                     as retired11_170_0_
      , user3_.date_retired                                   as date_re12_170_0_
      , user3_.retire_reason                                  as retire_13_170_0_
      , user4_.user_id                                        as user_id1_170_1_
      , user4_.uuid                                           as uuid2_170_1_
      , user4_.person_id                                      as person_i3_170_1_
      , user4_.system_id                                      as system_i4_170_1_
      , user4_.username                                       as username5_170_1_
      , user4_.email                                          as email6_170_1_
      , user4_.creator                                        as creator19_170_1_
      , user4_.date_created                                   as date_cre7_170_1_
      , user4_.changed_by                                     as changed_8_170_1_
      , user4_.date_changed                                   as date_cha9_170_1_
      , user4_.retired                                        as retired10_170_1_
      , user4_.retired_by                                     as retired11_170_1_
      , user4_.date_retired                                   as date_re12_170_1_
      , user4_.retire_reason                                  as retire_13_170_1_
      , user5_.user_id                                        as user_id1_170_2_
      , user5_.uuid                                           as uuid2_170_2_
      , user5_.person_id                                      as person_i3_170_2_
      , user5_.system_id                                      as system_i4_170_2_
      , user5_.username                                       as username5_170_2_
      , user5_.email                                          as email6_170_2_
      , user5_.creator                                        as creator19_170_2_
      , user5_.date_created                                   as date_cre7_170_2_
      , user5_.changed_by                                     as changed_8_170_2_
      , user5_.date_changed                                   as date_cha9_170_2_
      , user5_.retired                                        as retired10_170_2_
      , user5_.retired_by                                     as retired11_170_2_
      , user5_.date_retired                                   as date_re12_170_2_
      , user5_.retire_reason                                  as retire_13_170_2_
      , location6_.location_id                                as location1_84_3_
      , location6_.uuid                                       as uuid2_84_3_
      , location6_.name                                       as name3_84_3_
      , location6_.description                                as descript4_84_3_
      , location6_.address1                                   as address5_84_3_
      , location6_.address2                                   as address6_84_3_
      , location6_.city_village                               as city_vil7_84_3_
      , location6_.state_province                             as state_pr8_84_3_
      , location6_.country                                    as country9_84_3_
      , location6_.postal_code                                as postal_10_84_3_
      , location6_.latitude                                   as latitud11_84_3_
      , location6_.longitude                                  as longitu12_84_3_
      , location6_.county_district                            as county_13_84_3_
      , location6_.address3                                   as address14_84_3_
      , location6_.address4                                   as address15_84_3_
      , location6_.address6                                   as address16_84_3_
      , location6_.address5                                   as address17_84_3_
      , location6_.address7                                   as address18_84_3_
      , location6_.address8                                   as address19_84_3_
      , location6_.address9                                   as address20_84_3_
      , location6_.address10                                  as address21_84_3_
      , location6_.address11                                  as address22_84_3_
      , location6_.address12                                  as address23_84_3_
      , location6_.address13                                  as address24_84_3_
      , location6_.address14                                  as address25_84_3_
      , location6_.address15                                  as address26_84_3_
      , location6_.date_created                               as date_cr27_84_3_
      , location6_.date_changed                               as date_ch28_84_3_
      , location6_.location_type_concept_id                   as locatio29_84_3_
      , location6_.parent_location                            as parent_30_84_3_
      , location6_.changed_by                                 as changed31_84_3_
      , location6_.creator                                    as creator32_84_3_
      , location6_.retired_by                                 as retired33_84_3_
      , location6_.date_retired                               as date_re34_84_3_
      , location6_.retire_reason                              as retire_35_84_3_
      , location6_.retired                                    as retired36_84_3_
      , patient7_.patient_id                                  as person_i1_136_4_
      , patient7_1_.uuid                                      as uuid2_136_4_
      , patient7_1_.gender                                    as gender3_136_4_
      , patient7_1_.birthdate                                 as birthdat4_136_4_
      , patient7_1_.birthdate_estimated                       as birthdat5_136_4_
      , patient7_1_.birthtime                                 as birthtim6_136_4_
      , patient7_1_.dead                                      as dead7_136_4_
      , patient7_1_.death_date                                as death_da8_136_4_
      , patient7_1_.deathdate_estimated                       as deathdat9_136_4_
      , patient7_1_.cause_of_death                            as cause_o10_136_4_
      , patient7_1_.creator                                   as creator11_136_4_
      , patient7_1_.date_created                              as date_cr12_136_4_
      , patient7_1_.changed_by                                as changed13_136_4_
      , patient7_1_.date_changed                              as date_ch14_136_4_
      , patient7_1_.voided                                    as voided15_136_4_
      , patient7_1_.voided_by                                 as voided_16_136_4_
      , patient7_1_.date_voided                               as date_vo17_136_4_
      , patient7_1_.void_reason                               as void_re18_136_4_
      , patient7_1_.cause_of_death_non_coded                  as cause_o19_136_4_
      , patient7_.patient_id                                  as patient_1_117_4_
      , patient7_.creator                                     as creator10_117_4_
      , patient7_.date_created                                as date_cre2_117_4_
      , patient7_.changed_by                                  as changed_3_117_4_
      , patient7_.date_changed                                as date_cha4_117_4_
      , patient7_.voided                                      as voided5_117_4_
      , patient7_.voided_by                                   as voided_b6_117_4_
      , patient7_.date_voided                                 as date_voi7_117_4_
      , patient7_.void_reason                                 as void_rea8_117_4_
      , patient7_.allergy_status                              as allergy_9_117_4_
      , case
            when exists (select * from patient p where p.patient_id = patient7_1_.person_id) then 1
            else 0 end                                        as formula2_4_
      , concept8_.concept_id                                  as concept_1_19_5_
      , concept8_.uuid                                        as uuid2_19_5_
      , concept8_.retired                                     as retired3_19_5_
      , concept8_.date_created                                as date_cre4_19_5_
      , concept8_.version                                     as version5_19_5_
      , concept8_.date_changed                                as date_cha6_19_5_
      , concept8_.is_set                                      as is_set7_19_5_
      , concept8_.retire_reason                               as retire_r8_19_5_
      , concept8_.date_retired                                as date_ret9_19_5_
      , concept8_.retired_by                                  as retired10_19_5_
      , concept8_.datatype_id                                 as datatyp11_19_5_
      , concept8_.class_id                                    as class_i12_19_5_
      , concept8_.changed_by                                  as changed13_19_5_
      , concept8_.creator                                     as creator14_19_5_
      , concept8_1_.hi_absolute                               as hi_absol2_31_5_
      , concept8_1_.hi_critical                               as hi_criti3_31_5_
      , concept8_1_.hi_normal                                 as hi_norma4_31_5_
      , concept8_1_.low_absolute                              as low_abso5_31_5_
      , concept8_1_.low_critical                              as low_crit6_31_5_
      , concept8_1_.low_normal                                as low_norm7_31_5_
      , concept8_1_.units                                     as units8_31_5_
      , concept8_1_.allow_decimal                             as allow_de9_31_5_
      , concept8_1_.display_precision                         as display10_31_5_
      , concept8_2_.handler                                   as handler2_24_5_
      , case
            when concept8_1_.concept_id is not null
                then 1
            when concept8_2_.concept_id is not null then 2
            when concept8_.concept_id is not null then 0 end  as clazz_5_
      , provider9_.provider_id                                as provider1_147_6_
      , provider9_.person_id                                  as person_i2_147_6_
      , provider9_.name                                       as name3_147_6_
      , provider9_.identifier                                 as identifi4_147_6_
      , provider9_.creator                                    as creator5_147_6_
      , provider9_.role_id                                    as role_id6_147_6_
      , provider9_.speciality_id                              as speciali7_147_6_
      , provider9_.date_created                               as date_cre8_147_6_
      , provider9_.changed_by                                 as changed_9_147_6_
      , provider9_.date_changed                               as date_ch10_147_6_
      , provider9_.retired_by                                 as retired11_147_6_
      , provider9_.date_retired                               as date_re12_147_6_
      , provider9_.retire_reason                              as retire_13_147_6_
      , provider9_.retired                                    as retired14_147_6_
      , provider9_.uuid                                       as uuid15_147_6_
      , q1_.queue_id                                          as queue_id1_150_7_
      , q1_.uuid                                              as uuid2_150_7_
      , q1_.changed_by                                        as changed10_150_7_
      , q1_.creator                                           as creator11_150_7_
      , q1_.date_changed                                      as date_cha3_150_7_
      , q1_.date_created                                      as date_cre4_150_7_
      , q1_.date_retired                                      as date_ret5_150_7_
      , q1_.description                                       as descript6_150_7_
      , q1_.name                                              as name7_150_7_
      , q1_.retire_reason                                     as retire_r8_150_7_
      , q1_.retired                                           as retired9_150_7_
      , q1_.retired_by                                        as retired12_150_7_
      , q1_.location_id                                       as locatio13_150_7_
      , q1_.priority_concept_set                              as priorit14_150_7_
      , q1_.service                                           as service15_150_7_
      , q1_.status_concept_set                                as status_16_150_7_
      , user11_.user_id                                       as user_id1_170_8_
      , user11_.uuid                                          as uuid2_170_8_
      , user11_.person_id                                     as person_i3_170_8_
      , user11_.system_id                                     as system_i4_170_8_
      , user11_.username                                      as username5_170_8_
      , user11_.email                                         as email6_170_8_
      , user11_.creator                                       as creator19_170_8_
      , user11_.date_created                                  as date_cre7_170_8_
      , user11_.changed_by                                    as changed_8_170_8_
      , user11_.date_changed                                  as date_cha9_170_8_
      , user11_.retired                                       as retired10_170_8_
      , user11_.retired_by                                    as retired11_170_8_
      , user11_.date_retired                                  as date_re12_170_8_
      , user11_.retire_reason                                 as retire_13_170_8_
      , user12_.user_id                                       as user_id1_170_9_
      , user12_.uuid                                          as uuid2_170_9_
      , user12_.person_id                                     as person_i3_170_9_
      , user12_.system_id                                     as system_i4_170_9_
      , user12_.username                                      as username5_170_9_
      , user12_.email                                         as email6_170_9_
      , user12_.creator                                       as creator19_170_9_
      , user12_.date_created                                  as date_cre7_170_9_
      , user12_.changed_by                                    as changed_8_170_9_
      , user12_.date_changed                                  as date_cha9_170_9_
      , user12_.retired                                       as retired10_170_9_
      , user12_.retired_by                                    as retired11_170_9_
      , user12_.date_retired                                  as date_re12_170_9_
      , user12_.retire_reason                                 as retire_13_170_9_
      , user13_.user_id                                       as user_id1_170_10_
      , user13_.uuid                                          as uuid2_170_10_
      , user13_.person_id                                     as person_i3_170_10_
      , user13_.system_id                                     as system_i4_170_10_
      , user13_.username                                      as username5_170_10_
      , user13_.email                                         as email6_170_10_
      , user13_.creator                                       as creator19_170_10_
      , user13_.date_created                                  as date_cre7_170_10_
      , user13_.changed_by                                    as changed_8_170_10_
      , user13_.date_changed                                  as date_cha9_170_10_
      , user13_.retired                                       as retired10_170_10_
      , user13_.retired_by                                    as retired11_170_10_
      , user13_.date_retired                                  as date_re12_170_10_
      , user13_.retire_reason                                 as retire_13_170_10_
      , location14_.location_id                               as location1_84_11_
      , location14_.uuid                                      as uuid2_84_11_
      , location14_.name                                      as name3_84_11_
      , location14_.description                               as descript4_84_11_
      , location14_.address1                                  as address5_84_11_
      , location14_.address2                                  as address6_84_11_
      , location14_.city_village                              as city_vil7_84_11_
      , location14_.state_province                            as state_pr8_84_11_
      , location14_.country                                   as country9_84_11_
      , location14_.postal_code                               as postal_10_84_11_
      , location14_.latitude                                  as latitud11_84_11_
      , location14_.longitude                                 as longitu12_84_11_
      , location14_.county_district                           as county_13_84_11_
      , location14_.address3                                  as address14_84_11_
      , location14_.address4                                  as address15_84_11_
      , location14_.address6                                  as address16_84_11_
      , location14_.address5                                  as address17_84_11_
      , location14_.address7                                  as address18_84_11_
      , location14_.address8                                  as address19_84_11_
      , location14_.address9                                  as address20_84_11_
      , location14_.address10                                 as address21_84_11_
      , location14_.address11                                 as address22_84_11_
      , location14_.address12                                 as address23_84_11_
      , location14_.address13                                 as address24_84_11_
      , location14_.address14                                 as address25_84_11_
      , location14_.address15                                 as address26_84_11_
      , location14_.date_created                              as date_cr27_84_11_
      , location14_.date_changed                              as date_ch28_84_11_
      , location14_.location_type_concept_id                  as locatio29_84_11_
      , location14_.parent_location                           as parent_30_84_11_
      , location14_.changed_by                                as changed31_84_11_
      , location14_.creator                                   as creator32_84_11_
      , location14_.retired_by                                as retired33_84_11_
      , location14_.date_retired                              as date_re34_84_11_
      , location14_.retire_reason                             as retire_35_84_11_
      , location14_.retired                                   as retired36_84_11_
      , concept15_.concept_id                                 as concept_1_19_12_
      , concept15_.uuid                                       as uuid2_19_12_
      , concept15_.retired                                    as retired3_19_12_
      , concept15_.date_created                               as date_cre4_19_12_
      , concept15_.version                                    as version5_19_12_
      , concept15_.date_changed                               as date_cha6_19_12_
      , concept15_.is_set                                     as is_set7_19_12_
      , concept15_.retire_reason                              as retire_r8_19_12_
      , concept15_.date_retired                               as date_ret9_19_12_
      , concept15_.retired_by                                 as retired10_19_12_
      , concept15_.datatype_id                                as datatyp11_19_12_
      , concept15_.class_id                                   as class_i12_19_12_
      , concept15_.changed_by                                 as changed13_19_12_
      , concept15_.creator                                    as creator14_19_12_
      , concept15_1_.hi_absolute                              as hi_absol2_31_12_
      , concept15_1_.hi_critical                              as hi_criti3_31_12_
      , concept15_1_.hi_normal                                as hi_norma4_31_12_
      , concept15_1_.low_absolute                             as low_abso5_31_12_
      , concept15_1_.low_critical                             as low_crit6_31_12_
      , concept15_1_.low_normal                               as low_norm7_31_12_
      , concept15_1_.units                                    as units8_31_12_
      , concept15_1_.allow_decimal                            as allow_de9_31_12_
      , concept15_1_.display_precision                        as display10_31_12_
      , concept15_2_.handler                                  as handler2_24_12_
      , case
            when concept15_1_.concept_id is not null then 1
            when concept15_2_.concept_id is not null then 2
            when concept15_.concept_id is not null then 0 end as clazz_12_
      , concept16_.concept_id                                 as concept_1_19_13_
      , concept16_.uuid                                       as uuid2_19_13_
      , concept16_.retired                                    as retired3_19_13_
      , concept16_.date_created                               as date_cre4_19_13_
      , concept16_.version                                    as version5_19_13_
      , concept16_.date_changed                               as date_cha6_19_13_
      , concept16_.is_set                                     as is_set7_19_13_
      , concept16_.retire_reason                              as retire_r8_19_13_
      , concept16_.date_retired                               as date_ret9_19_13_
      , concept16_.retired_by                                 as retired10_19_13_
      , concept16_.datatype_id                                as datatyp11_19_13_
      , concept16_.class_id                                   as class_i12_19_13_
      , concept16_.changed_by                                 as changed13_19_13_
      , concept16_.creator                                    as creator14_19_13_
      , concept16_1_.hi_absolute                              as hi_absol2_31_13_
      , concept16_1_.hi_critical                              as hi_criti3_31_13_
      , concept16_1_.hi_normal                                as hi_norma4_31_13_
      , concept16_1_.low_absolute                             as low_abso5_31_13_
      , concept16_1_.low_critical                             as low_crit6_31_13_
      , concept16_1_.low_normal                               as low_norm7_31_13_
      , concept16_1_.units                                    as units8_31_13_
      , concept16_1_.allow_decimal                            as allow_de9_31_13_
      , concept16_1_.display_precision                        as display10_31_13_
      , concept16_2_.handler                                  as handler2_24_13_
      , case
            when concept16_1_.concept_id is not null then 1
            when concept16_2_.concept_id is not null then 2
            when concept16_.concept_id is not null then 0 end as clazz_13_
      , concept17_.concept_id                                 as concept_1_19_14_
      , concept17_.uuid                                       as uuid2_19_14_
      , concept17_.retired                                    as retired3_19_14_
      , concept17_.date_created                               as date_cre4_19_14_
      , concept17_.version                                    as version5_19_14_
      , concept17_.date_changed                               as date_cha6_19_14_
      , concept17_.is_set                                     as is_set7_19_14_
      , concept17_.retire_reason                              as retire_r8_19_14_
      , concept17_.date_retired                               as date_ret9_19_14_
      , concept17_.retired_by                                 as retired10_19_14_
      , concept17_.datatype_id                                as datatyp11_19_14_
      , concept17_.class_id                                   as class_i12_19_14_
      , concept17_.changed_by                                 as changed13_19_14_
      , concept17_.creator                                    as creator14_19_14_
      , concept17_1_.hi_absolute                              as hi_absol2_31_14_
      , concept17_1_.hi_critical                              as hi_criti3_31_14_
      , concept17_1_.hi_normal                                as hi_norma4_31_14_
      , concept17_1_.low_absolute                             as low_abso5_31_14_
      , concept17_1_.low_critical                             as low_crit6_31_14_
      , concept17_1_.low_normal                               as low_norm7_31_14_
      , concept17_1_.units                                    as units8_31_14_
      , concept17_1_.allow_decimal                            as allow_de9_31_14_
      , concept17_1_.display_precision                        as display10_31_14_
      , concept17_2_.handler                                  as handler2_24_14_
      , case
            when concept17_1_.concept_id is not null then 1
            when concept17_2_.concept_id is not null
                then 2
            when concept17_.concept_id is not null then 0 end as clazz_14_
      , queue18_.queue_id                                     as queue_id1_150_15_
      , queue18_.uuid                                         as uuid2_150_15_
      , queue18_.changed_by                                   as changed10_150_15_
      , queue18_.creator                                      as creator11_150_15_
      , queue18_.date_changed                                 as date_cha3_150_15_
      , queue18_.date_created                                 as date_cre4_150_15_
      , queue18_.date_retired                                 as date_ret5_150_15_
      , queue18_.description                                  as descript6_150_15_
      , queue18_.name                                         as name7_150_15_
      , queue18_.retire_reason                                as retire_r8_150_15_
      , queue18_.retired                                      as retired9_150_15_
      , queue18_.retired_by                                   as retired12_150_15_
      , queue18_.location_id                                  as locatio13_150_15_
      , queue18_.priority_concept_set                         as priorit14_150_15_
      , queue18_.service                                      as service15_150_15_
      , queue18_.status_concept_set                           as status_16_150_15_
      , concept19_.concept_id                                 as concept_1_19_16_
      , concept19_.uuid                                       as uuid2_19_16_
      , concept19_.retired                                    as retired3_19_16_
      , concept19_.date_created                               as date_cre4_19_16_
      , concept19_.version                                    as version5_19_16_
      , concept19_.date_changed                               as date_cha6_19_16_
      , concept19_.is_set                                     as is_set7_19_16_
      , concept19_.retire_reason                              as retire_r8_19_16_
      , concept19_.date_retired                               as date_ret9_19_16_
      , concept19_.retired_by                                 as retired10_19_16_
      , concept19_.datatype_id                                as datatyp11_19_16_
      , concept19_.class_id                                   as class_i12_19_16_
      , concept19_.changed_by                                 as changed13_19_16_
      , concept19_.creator                                    as creator14_19_16_
      , concept19_1_.hi_absolute                              as hi_absol2_31_16_
      , concept19_1_.hi_critical                              as hi_criti3_31_16_
      , concept19_1_.hi_normal                                as hi_norma4_31_16_
      , concept19_1_.low_absolute                             as low_abso5_31_16_
      , concept19_1_.low_critical                             as low_crit6_31_16_
      , concept19_1_.low_normal                               as low_norm7_31_16_
      , concept19_1_.units                                    as units8_31_16_
      , concept19_1_.allow_decimal                            as allow_de9_31_16_
      , concept19_1_.display_precision                        as display10_31_16_
      , concept19_2_.handler                                  as handler2_24_16_
      , case
            when concept19_1_.concept_id is not null then 1
            when concept19_2_.concept_id is not null
                then 2
            when concept19_.concept_id is not null then 0 end as clazz_16_
      , visit20_.visit_id                                     as visit_id1_171_17_
      , visit20_.uuid                                         as uuid2_171_17_
      , visit20_.changed_by
                                                              as changed10_171_17_
      , visit20_.creator                                      as creator11_171_17_
      , visit20_.date_changed                                 as date_cha3_171_17_
      , visit20_.date_created                                 as date_cre4_171_17_
      , visit20_.date_voided                                  as date_voi5_171_17_
      , visit20_.void_reason                                  as void_rea6_171_17_
      , visit20_.voided                                       as voided7_171_17_
      , visit20_.voided_by                                    as voided_12_171_17_
      , visit20_.indication_concept_id                        as indicat13_171_17_
      , visit20_.location_id                                  as locatio14_171_17_
      , visit20_.patient_id                                   as patient15_171_17_
      , visit20_.date_started                                 as date_sta8_171_17_
      , visit20_.date_stopped                                 as date_sto9_171_17_
      , visit20_.visit_type_id                                as visit_t16_171_17_
      , user21_.user_id                                       as user_id1_170_18_
      , user21_.uuid                                          as uuid2_170_18_
      , user21_.person_id                                     as person_i3_170_18_
      , user21_.system_id                                     as system_i4_170_18_
      , user21_.username                                      as username5_170_18_
      , user21_.email                                         as email6_170_18_
      , user21_.creator                                       as creator19_170_18_
      , user21_.date_created                                  as date_cre7_170_18_
      , user21_.changed_by                                    as changed_8_170_18_
      , user21_.date_changed                                  as date_cha9_170_18_
      , user21_.retired                                       as retired10_170_18_
      , user21_.retired_by                                    as retired11_170_18_
      , user21_.date_retired                                  as date_re12_170_18_
      , user21_.retire_reason                                 as retire_13_170_18_
      , user22_.user_id                                       as user_id1_170_19_
      , user22_.uuid                                          as uuid2_170_19_
      , user22_.person_id                                     as person_i3_170_19_
      , user22_.system_id                                     as system_i4_170_19_
      , user22_.username                                      as username5_170_19_
      , user22_.email                                         as email6_170_19_
      , user22_.creator                                       as creator19_170_19_
      , user22_.date_created                                  as date_cre7_170_19_
      , user22_.changed_by                                    as changed_8_170_19_
      , user22_.date_changed                                  as date_cha9_170_19_
      , user22_.retired                                       as retired10_170_19_
      , user22_.retired_by                                    as retired11_170_19_
      , user22_.date_retired                                  as date_re12_170_19_
      , user22_.retire_reason                                 as retire_13_170_19_
      , user23_.user_id                                       as user_id1_170_20_
      , user23_.uuid                                          as uuid2_170_20_
      , user23_.person_id                                     as person_i3_170_20_
      , user23_.system_id                                     as system_i4_170_20_
      , user23_.username                                      as username5_170_20_
      , user23_.email                                         as email6_170_20_
      , user23_.creator                                       as creator19_170_20_
      , user23_.date_created                                  as date_cre7_170_20_
      , user23_.changed_by                                    as changed_8_170_20_
      , user23_.date_changed                                  as date_cha9_170_20_
      , user23_.retired                                       as retired10_170_20_
      , user23_.retired_by                                    as retired11_170_20_
      , user23_.date_retired                                  as date_re12_170_20_
      , user23_.retire_reason                                 as retire_13_170_20_
      , concept24_.concept_id                                 as concept_1_19_21_
      , concept24_.uuid                                       as uuid2_19_21_
      , concept24_.retired                                    as retired3_19_21_
      , concept24_.date_created                               as date_cre4_19_21_
      , concept24_.version                                    as version5_19_21_
      , concept24_.date_changed                               as date_cha6_19_21_
      , concept24_.is_set                                     as is_set7_19_21_
      , concept24_.retire_reason                              as retire_r8_19_21_
      , concept24_.date_retired                               as date_ret9_19_21_
      , concept24_.retired_by                                 as retired10_19_21_
      , concept24_.datatype_id                                as datatyp11_19_21_
      , concept24_.class_id                                   as class_i12_19_21_
      , concept24_.changed_by                                 as changed13_19_21_
      , concept24_.creator                                    as creator14_19_21_
      , concept24_1_.hi_absolute                              as hi_absol2_31_21_
      , concept24_1_.hi_critical                              as hi_criti3_31_21_
      , concept24_1_.hi_normal                                as hi_norma4_31_21_
      , concept24_1_.low_absolute                             as low_abso5_31_21_
      , concept24_1_.low_critical                             as low_crit6_31_21_
      , concept24_1_.low_normal                               as low_norm7_31_21_
      , concept24_1_.units                                    as units8_31_21_
      , concept24_1_.allow_decimal                            as allow_de9_31_21_
      , concept24_1_.display_precision                        as display10_31_21_
      , concept24_2_.handler                                  as handler2_24_21_
      , case
            when concept24_1_.concept_id is not null then 1
            when concept24_2_.concept_id is not null
                then 2
            when concept24_.concept_id is not null then 0 end as clazz_21_
      , location25_.location_id                               as location1_84_22_
      , location25_.uuid                                      as uuid2_84_22_
      , location25_.name                                      as name3_84_22_
      , location25_.description                               as descript4_84_22_
      , location25_.address1                                  as address5_84_22_
      , location25_.address2                                  as address6_84_22_
      , location25_.city_village                              as city_vil7_84_22_
      , location25_.state_province                            as state_pr8_84_22_
      , location25_.country                                   as country9_84_22_
      , location25_.postal_code                               as postal_10_84_22_
      , location25_.latitude                                  as latitud11_84_22_
      , location25_.longitude                                 as longitu12_84_22_
      , location25_.county_district                           as county_13_84_22_
      , location25_.address3                                  as address14_84_22_
      , location25_.address4                                  as address15_84_22_
      , location25_.address6                                  as address16_84_22_
      , location25_.address5                                  as address17_84_22_
      , location25_.address7                                  as address18_84_22_
      , location25_.address8                                  as address19_84_22_
      , location25_.address9                                  as address20_84_22_
      , location25_.address10                                 as address21_84_22_
      , location25_.address11                                 as address22_84_22_
      , location25_.address12                                 as address23_84_22_
      , location25_.address13                                 as address24_84_22_
      , location25_.address14                                 as address25_84_22_
      , location25_.address15                                 as address26_84_22_
      , location25_.date_created                              as date_cr27_84_22_
      , location25_.date_changed                              as date_ch28_84_22_
      , location25_.location_type_concept_id                  as locatio29_84_22_
      , location25_.parent_location                           as parent_30_84_22_
      , location25_.changed_by                                as changed31_84_22_
      , location25_.creator                                   as creator32_84_22_
      , location25_.retired_by                                as retired33_84_22_
      , location25_.date_retired                              as date_re34_84_22_
      , location25_.retire_reason                             as retire_35_84_22_
      , location25_.retired                                   as retired36_84_22_
      , patient26_.patient_id                                 as person_i1_136_23_
      , patient26_1_.uuid                                     as uuid2_136_23_
      , patient26_1_.gender                                   as gender3_136_23_
      , patient26_1_.birthdate                                as birthdat4_136_23_
      , patient26_1_.birthdate_estimated                      as birthdat5_136_23_
      , patient26_1_.birthtime                                as birthtim6_136_23_
      , patient26_1_.dead                                     as dead7_136_23_
      , patient26_1_.death_date                               as death_da8_136_23_
      , patient26_1_.deathdate_estimated                      as deathdat9_136_23_
      , patient26_1_.cause_of_death                           as cause_o10_136_23_
      , patient26_1_.creator                                  as creator11_136_23_
      , patient26_1_.date_created                             as date_cr12_136_23_
      , patient26_1_.changed_by                               as changed13_136_23_
      , patient26_1_.date_changed                             as date_ch14_136_23_
      , patient26_1_.voided                                   as voided15_136_23_
      , patient26_1_.voided_by                                as voided_16_136_23_
      , patient26_1_.date_voided                              as date_vo17_136_23_
      , patient26_1_.void_reason                              as void_re18_136_23_
      , patient26_1_.cause_of_death_non_coded                 as cause_o19_136_23_
      , patient26_.patient_id                                 as patient_1_117_23_
      , patient26_.creator                                    as creator10_117_23_
      , patient26_.date_created                               as date_cre2_117_23_
      , patient26_.changed_by                                 as changed_3_117_23_
      , patient26_.date_changed                               as date_cha4_117_23_
      , patient26_.voided                                     as voided5_117_23_
      , patient26_.voided_by                                  as voided_b6_117_23_
      , patient26_.date_voided                                as date_voi7_117_23_
      , patient26_.void_reason                                as void_rea8_117_23_
      , patient26_.allergy_status                             as allergy_9_117_23_
      , case
            when exists (select *
                         from patient p
                         where p.patient_id = patient26_1_.person_id) then 1
            else 0 end                                        as formula2_23_
      , visittype27_.visit_type_id                            as visit_ty1_174_24_
      , visittype27_.name                                     as name2_174_24_
      , visittype27_.description                              as descript3_174_24_
      , visittype27_.uuid                                     as uuid4_174_24_
      , visittype27_.date_created                             as date_cre5_174_24_
      , visittype27_.date_changed                             as date_cha6_174_24_
      , visittype27_.date_retired                             as date_ret7_174_24_
      , visittype27_.retired                                  as retired8_174_24_
      , visittype27_.retire_reason                            as retire_r9_174_24_
      , visittype27_.creator                                  as creator10_174_24_
      , visittype27_.changed_by                               as changed11_174_24_
      , visittype27_.retired_by                               as retired12_174_24_
from queue_entry this_
         left outer join users user3_ on this_.changed_by = user3_.user_id
         inner join users user4_ on this_.creator = user4_.user_id
         left outer join users user5_ on this_.voided_by = user5_.user_id
         left outer join location location6_ on this_.location_waiting_for = location6_.location_id
         inner join patient patient7_ on this_.patient_id = patient7_.patient_id
         left outer join person patient7_1_ on patient7_.patient_id = patient7_1_.person_id
         inner join concept concept8_ on this_.priority = concept8_.concept_id
         left outer join concept_numeric concept8_1_ on concept8_.concept_id = concept8_1_.concept_id
         left outer join concept_complex concept8_2_ on concept8_.concept_id = concept8_2_.concept_id
         left outer join provider provider9_ on this_.provider_waiting_for = provider9_.provider_id
         inner join queue q1_ on this_.queue_id = q1_.queue_id
         left outer join users user11_ on q1_.changed_by = user11_.user_id
         left outer join users user12_ on q1_.creator = user12_.user_id
         left outer join users user13_ on q1_.retired_by = user13_.user_id
         left outer join location location14_ on q1_.location_id = location14_.location_id
         left outer join concept concept15_ on q1_.priority_concept_set = concept15_.concept_id
         left outer join concept_numeric concept15_1_ on concept15_.concept_id = concept15_1_.concept_id
         left outer join concept_complex concept15_2_ on concept15_.concept_id = concept15_2_.concept_id
         left outer join concept concept16_ on q1_.service = concept16_.concept_id
         left outer join concept_numeric concept16_1_ on concept16_.concept_id = concept16_1_.concept_id
         left outer join concept_complex concept16_2_ on concept16_.concept_id = concept16_2_.concept_id
         left outer join concept concept17_ on q1_.status_concept_set = concept17_.concept_id
         left outer join concept_numeric concept17_1_ on concept17_.concept_id = concept17_1_.concept_id
         left outer join concept_complex concept17_2_ on concept17_.concept_id = concept17_2_.concept_id
         left outer join queue queue18_ on this_.queue_coming_from = queue18_.queue_id
         inner join concept concept19_ on this_.status = concept19_.concept_id
         left outer join concept_numeric concept19_1_ on concept19_.concept_id = concept19_1_.concept_id
         left outer join concept_complex concept19_2_ on concept19_.concept_id = concept19_2_.concept_id
         left outer join visit visit20_ on this_.visit_id = visit20_.visit_id
         left outer join users user21_ on visit20_.changed_by = user21_.user_id
         left outer join users user22_ on visit20_.creator = user22_.user_id
         left outer join users user23_ on visit20_.voided_by = user23_.user_id
         left outer join concept concept24_ on visit20_.indication_concept_id = concept24_.concept_id
         left outer join concept_numeric concept24_1_ on concept24_.concept_id = concept24_1_.concept_id
         left outer join concept_complex concept24_2_ on concept24_.concept_id = concept24_2_.concept_id
         left outer join location location25_ on visit20_.location_id = location25_.location_id
         left outer join patient patient26_ on visit20_.patient_id = patient26_.patient_id
         left outer join person patient26_1_ on patient26_.patient_id = patient26_1_.person_id
         left outer join visit_type visittype27_ on visit20_.visit_type_id = visittype27_.visit_type_id
where this_.voided = 0
  and this_.visit_id is not null
  and this_.ended_at is null
order by this_.sort_weight
        desc,
         this_.started_at asc,
         this_.date_created asc,
         this_.queue_entry_id asc
;
