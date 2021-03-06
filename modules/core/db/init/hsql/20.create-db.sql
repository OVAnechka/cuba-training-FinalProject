-- begin FINALPROJECT_AUTO_PRODUCER
alter table FINALPROJECT_AUTO_PRODUCER add constraint FK_FINALPROJECT_AUTO_PRODUCER_COUNTRY foreign key (COUNTRY_ID) references FINALPROJECT_COUNTRY(ID)^
create unique index IDX_FINALPROJECT_AUTO_PRODUCER_UNIQ_CODE on FINALPROJECT_AUTO_PRODUCER (CODE) ^
create unique index IDX_FINALPROJECT_AUTO_PRODUCER_UNIQ_NAME on FINALPROJECT_AUTO_PRODUCER (NAME) ^
create index IDX_FINALPROJECT_AUTO_PRODUCER_COUNTRY on FINALPROJECT_AUTO_PRODUCER (COUNTRY_ID)^
-- end FINALPROJECT_AUTO_PRODUCER
-- begin SEC_USER
alter table SEC_USER add constraint FK_SEC_USER_DEFAULT_COUNTRY foreign key (DEFAULT_COUNTRY_ID) references FINALPROJECT_COUNTRY(ID)^
create index IDX_SEC_USER_DEFAULT_COUNTRY on SEC_USER (DEFAULT_COUNTRY_ID)^
-- end SEC_USER
-- begin FINALPROJECT_COLOR
create unique index IDX_FINALPROJECT_COLOR_UNIQ_NAME on FINALPROJECT_COLOR (NAME) ^
create unique index IDX_FINALPROJECT_COLOR_UNIQ_CODE on FINALPROJECT_COLOR (CODE) ^
-- end FINALPROJECT_COLOR
