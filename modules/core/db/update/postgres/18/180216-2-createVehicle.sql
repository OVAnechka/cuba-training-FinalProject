alter table FINALPROJECT_VEHICLE add constraint FK_FINALPROJECT_VEHICLE_PRODUCER foreign key (PRODUCER_ID) references FINALPROJECT_AUTO_PRODUCER(ID);
alter table FINALPROJECT_VEHICLE add constraint FK_FINALPROJECT_VEHICLE_MODEL foreign key (MODEL_ID) references FINALPROJECT_VEHICLE_MODEL(ID);
alter table FINALPROJECT_VEHICLE add constraint FK_FINALPROJECT_VEHICLE_COMPLECTATION foreign key (COMPLECTATION_ID) references FINALPROJECT_VEHICLE_COMPLECTATION(ID);
create index IDX_FINALPROJECT_VEHICLE_PRODUCER on FINALPROJECT_VEHICLE (PRODUCER_ID);
create index IDX_FINALPROJECT_VEHICLE_MODEL on FINALPROJECT_VEHICLE (MODEL_ID);
create index IDX_FINALPROJECT_VEHICLE_COMPLECTATION on FINALPROJECT_VEHICLE (COMPLECTATION_ID);
