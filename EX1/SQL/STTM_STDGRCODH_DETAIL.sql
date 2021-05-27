
CREATE TABLE STTM_STDGRCODH_DETAIL (
Group_code varchar2(35),
Description varchar2(255),
Exposure_category varchar2(35),
Group_Status varchar2(35),
Since Date,
Group_Type varchar2(35),
CONSTRAINT PK_STTM_STDGRCODH_DETAIL PRIMARY KEY (Group_code)
);
create OR REPLACE synonym STTMS_STDGRCODH_DETAIL for STTM_STDGRCODH_DETAIL;
