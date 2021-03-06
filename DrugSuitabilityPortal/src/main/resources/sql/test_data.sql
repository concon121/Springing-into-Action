INSERT INTO DRUG (ID, NAME, DESCRIPTION) VALUES (DRUG_ID_SEQ.NEXTVAL, 'Test Drug 1', 'A description about test drug 1');
INSERT INTO DRUG (ID, NAME, DESCRIPTION) VALUES (DRUG_ID_SEQ.NEXTVAL, 'Test Drug 2', 'A description about test drug 2');
INSERT INTO DRUG (ID, NAME, DESCRIPTION) VALUES (DRUG_ID_SEQ.NEXTVAL, 'Test Drug 3', 'A description about test drug 3');
INSERT INTO DRUG (ID, NAME, DESCRIPTION) VALUES (DRUG_ID_SEQ.NEXTVAL, 'Test Drug 4', 'A description about test drug 4');
INSERT INTO DRUG (ID, NAME, DESCRIPTION) VALUES (DRUG_ID_SEQ.NEXTVAL, 'Test Drug 5', 'A description about test drug 5');

INSERT INTO DRUG_ALLERGY (ID, DRUG_ID, ALLERGY) VALUES (DRUG_ALLERGY_ID_SEQ.NEXTVAL, 1, 'Test Allergy 1');
INSERT INTO DRUG_ALLERGY (ID, DRUG_ID, ALLERGY) VALUES (DRUG_ALLERGY_ID_SEQ.NEXTVAL, 2, 'Test Allergy 2');
INSERT INTO DRUG_ALLERGY (ID, DRUG_ID, ALLERGY) VALUES (DRUG_ALLERGY_ID_SEQ.NEXTVAL, 2, 'Test Allergy 4');
INSERT INTO DRUG_ALLERGY (ID, DRUG_ID, ALLERGY) VALUES (DRUG_ALLERGY_ID_SEQ.NEXTVAL, 3, 'Test Allergy 3');
INSERT INTO DRUG_ALLERGY (ID, DRUG_ID, ALLERGY) VALUES (DRUG_ALLERGY_ID_SEQ.NEXTVAL, 4, 'Test Allergy 2');
INSERT INTO DRUG_ALLERGY (ID, DRUG_ID, ALLERGY) VALUES (DRUG_ALLERGY_ID_SEQ.NEXTVAL, 5, 'Test Allergy 1');
INSERT INTO DRUG_ALLERGY (ID, DRUG_ID, ALLERGY) VALUES (DRUG_ALLERGY_ID_SEQ.NEXTVAL, 5, 'Test Allergy 3');
INSERT INTO DRUG_ALLERGY (ID, DRUG_ID, ALLERGY) VALUES (DRUG_ALLERGY_ID_SEQ.NEXTVAL, 5, 'Test Allergy 4');

INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Connor', 'Bray', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'connor.bray@icloud.com', 'ADMIN');
INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Mark', 'Jones', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'mark.jones@icloud.com', 'DOCTOR');
INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Jane', 'Hanson', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'jane.hanson@icloud.com', 'PATIENT');
INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Liam', 'Smith', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'liam.smith@icloud.com', 'PATIENT');
INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Sarah', 'Burns', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'sarah.burns@icloud.com', 'PATIENT');

INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 1, 'concon121', 'admin');
INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 2, 'mj', 'doctor');
INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 3, 'jh', 'patient');
INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 4, 'ls', 'patient');
INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 5, 'sb', 'patient');

INSERT INTO EFFECT (ID, NAME, DESCRIPTION) VALUES (EFFECT_ID_SEQ.NEXTVAL, 'Effect 1', 'A description about effect 1');
INSERT INTO EFFECT (ID, NAME, DESCRIPTION) VALUES (EFFECT_ID_SEQ.NEXTVAL, 'Effect 2', 'A description about effect 2');
INSERT INTO EFFECT (ID, NAME, DESCRIPTION) VALUES (EFFECT_ID_SEQ.NEXTVAL, 'Effect 3', 'A description about effect 3');
INSERT INTO EFFECT (ID, NAME, DESCRIPTION) VALUES (EFFECT_ID_SEQ.NEXTVAL, 'Effect 4', 'A description about effect 4');
INSERT INTO EFFECT (ID, NAME, DESCRIPTION) VALUES (EFFECT_ID_SEQ.NEXTVAL, 'Effect 5', 'A description about effect 5');
INSERT INTO EFFECT (ID, NAME, DESCRIPTION) VALUES (EFFECT_ID_SEQ.NEXTVAL, 'Effect 6', 'A description about effect 6');
INSERT INTO EFFECT (ID, NAME, DESCRIPTION) VALUES (EFFECT_ID_SEQ.NEXTVAL, 'Effect 7', 'A description about effect 7');
INSERT INTO EFFECT (ID, NAME, DESCRIPTION) VALUES (EFFECT_ID_SEQ.NEXTVAL, 'Effect 8', 'A description about effect 8');
INSERT INTO EFFECT (ID, NAME, DESCRIPTION) VALUES (EFFECT_ID_SEQ.NEXTVAL, 'Effect 9', 'A description about effect 9');
INSERT INTO EFFECT (ID, NAME, DESCRIPTION) VALUES (EFFECT_ID_SEQ.NEXTVAL, 'Effect 10', 'A description about effect 10');

INSERT INTO ILLNESS (ID, NAME, DESCRIPTION) VALUES (ILLNESS_ID_SEQ.NEXTVAL, 'Illness 1', 'A description about illness 1');
INSERT INTO ILLNESS (ID, NAME, DESCRIPTION) VALUES (ILLNESS_ID_SEQ.NEXTVAL, 'Illness 2', 'A description about illness 2');
INSERT INTO ILLNESS (ID, NAME, DESCRIPTION) VALUES (ILLNESS_ID_SEQ.NEXTVAL, 'Illness 3', 'A description about illness 3');
INSERT INTO ILLNESS (ID, NAME, DESCRIPTION) VALUES (ILLNESS_ID_SEQ.NEXTVAL, 'Illness 4', 'A description about illness 4');
INSERT INTO ILLNESS (ID, NAME, DESCRIPTION) VALUES (ILLNESS_ID_SEQ.NEXTVAL, 'Illness 5', 'A description about illness 5');
INSERT INTO ILLNESS (ID, NAME, DESCRIPTION) VALUES (ILLNESS_ID_SEQ.NEXTVAL, 'Illness 6', 'A description about illness 6');
INSERT INTO ILLNESS (ID, NAME, DESCRIPTION) VALUES (ILLNESS_ID_SEQ.NEXTVAL, 'Illness 7', 'A description about illness 7');
INSERT INTO ILLNESS (ID, NAME, DESCRIPTION) VALUES (ILLNESS_ID_SEQ.NEXTVAL, 'Illness 8', 'A description about illness 8');
INSERT INTO ILLNESS (ID, NAME, DESCRIPTION) VALUES (ILLNESS_ID_SEQ.NEXTVAL, 'Illness 9', 'A description about illness 9');
INSERT INTO ILLNESS (ID, NAME, DESCRIPTION) VALUES (ILLNESS_ID_SEQ.NEXTVAL, 'Illness 10', 'A description about illness 10');

INSERT INTO DRUG_ILLNESS (ID, DRUG_ID, ILLNESS_ID) VALUES (DRUG_ILLNESS_ID_SEQ.NEXTVAL, 1, 1);
INSERT INTO DRUG_ILLNESS (ID, DRUG_ID, ILLNESS_ID) VALUES (DRUG_ILLNESS_ID_SEQ.NEXTVAL, 1, 2);
INSERT INTO DRUG_ILLNESS (ID, DRUG_ID, ILLNESS_ID) VALUES (DRUG_ILLNESS_ID_SEQ.NEXTVAL, 2, 3);
INSERT INTO DRUG_ILLNESS (ID, DRUG_ID, ILLNESS_ID) VALUES (DRUG_ILLNESS_ID_SEQ.NEXTVAL, 2, 4);
INSERT INTO DRUG_ILLNESS (ID, DRUG_ID, ILLNESS_ID) VALUES (DRUG_ILLNESS_ID_SEQ.NEXTVAL, 3, 5);
INSERT INTO DRUG_ILLNESS (ID, DRUG_ID, ILLNESS_ID) VALUES (DRUG_ILLNESS_ID_SEQ.NEXTVAL, 3, 6);
INSERT INTO DRUG_ILLNESS (ID, DRUG_ID, ILLNESS_ID) VALUES (DRUG_ILLNESS_ID_SEQ.NEXTVAL, 4, 7);
INSERT INTO DRUG_ILLNESS (ID, DRUG_ID, ILLNESS_ID) VALUES (DRUG_ILLNESS_ID_SEQ.NEXTVAL, 4, 8);
INSERT INTO DRUG_ILLNESS (ID, DRUG_ID, ILLNESS_ID) VALUES (DRUG_ILLNESS_ID_SEQ.NEXTVAL, 5, 9);
INSERT INTO DRUG_ILLNESS (ID, DRUG_ID, ILLNESS_ID) VALUES (DRUG_ILLNESS_ID_SEQ.NEXTVAL, 5, 10);

INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 1, 1);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 1, 2);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 2, 3);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 2, 4);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 3, 5);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 3, 6);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 4, 7);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 4, 8);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 5, 9);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 5, 10);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 1, 10);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 1, 9);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 2, 8);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 2, 7);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 3, 6);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 3, 5);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 4, 4);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 4, 3);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 5, 2);
INSERT INTO DRUG_EFFECT (ID, DRUG_ID, EFFECT_ID) VALUES (DRUG_EFFECT_ID_SEQ.NEXTVAL, 5, 1);

INSERT INTO DIAGNOSIS (ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 1, 1);
INSERT INTO DIAGNOSIS (ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 2, 3);
INSERT INTO DIAGNOSIS (ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 3, 5);
INSERT INTO DIAGNOSIS (ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 4, 7);
INSERT INTO DIAGNOSIS (ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 5, 9);

INSERT INTO DRUG_USER_SUITABILITY (ID, USER_ID, DRUG_ID, EFFECT_ID, INCOMPATIBILITY) VALUES(DRUG_USER_SUITABILITY_ID_SEQ.NEXTVAL, 5, 5, 2, 50);
INSERT INTO DRUG_USER_SUITABILITY (ID, USER_ID, DRUG_ID, EFFECT_ID, INCOMPATIBILITY) VALUES(DRUG_USER_SUITABILITY_ID_SEQ.NEXTVAL, 5, 4, 4, 30);
INSERT INTO DRUG_USER_SUITABILITY (ID, USER_ID, DRUG_ID, EFFECT_ID, INCOMPATIBILITY) VALUES(DRUG_USER_SUITABILITY_ID_SEQ.NEXTVAL, 5, 3, 6, 10);
INSERT INTO DRUG_USER_SUITABILITY (ID, USER_ID, DRUG_ID, EFFECT_ID, INCOMPATIBILITY) VALUES(DRUG_USER_SUITABILITY_ID_SEQ.NEXTVAL, 5, 2, 8, 5);
INSERT INTO DRUG_USER_SUITABILITY (ID, USER_ID, DRUG_ID, EFFECT_ID, INCOMPATIBILITY) VALUES(DRUG_USER_SUITABILITY_ID_SEQ.NEXTVAL, 5, 1, 10, 5);

INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Test', '1', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'sarah.burns@icloud.com', 'PATIENT');
INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Test', '2', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'sarah.burns@icloud.com', 'PATIENT');
INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Test', '3', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'sarah.burns@icloud.com', 'PATIENT');
INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Test', '4', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'sarah.burns@icloud.com', 'PATIENT');
INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Test', '5', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'sarah.burns@icloud.com', 'PATIENT');
INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Test', '6', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'sarah.burns@icloud.com', 'PATIENT');
INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Test', '7', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'sarah.burns@icloud.com', 'PATIENT');
INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Test', '8', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'sarah.burns@icloud.com', 'PATIENT');
INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Test', '9', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'sarah.burns@icloud.com', 'PATIENT');
INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Test', '10', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'sarah.burns@icloud.com', 'PATIENT');
INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Test', '11', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'sarah.burns@icloud.com', 'PATIENT');
INSERT INTO USERS (ID, FORENAME, SURNAME, DOB, EMAIL_ADDRESS, ROLE_NAME) VALUES (USERS_ID_SEQ.NEXTVAL, 'Test', '12', TO_DATE('09/08/1992', 'dd/mm/yyyy'), 'sarah.burns@icloud.com', 'PATIENT');

INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 6, 'test1', 'patient');
INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 7, 'test2', 'patient');
INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 8, 'test3', 'patient');
INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 9, 'test4', 'patient');
INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 10, 'test5', 'patient');
INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 11, 'test6', 'patient');
INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 12, 'test7', 'patient');
INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 13, 'test8', 'patient');
INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 14, 'test9', 'patient');
INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 15, 'test10', 'patient');
INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 16, 'test11', 'patient');
INSERT INTO USER_LOGIN (ID, USER_ID, USERNAME, PASSWORD) VALUES (USER_LOGIN_ID_SEQ.NEXTVAL, 17, 'test12', 'patient');

INSERT INTO PATIENT_DETAILS (ID, USER_ID, HEIGHT, WEIGHT, ETHNICITY, SMOKER, DIABETES, GENDER)
VALUES (PATIENT_DETAILS_ID_SEQ.NEXTVAL, 6, 140, 100, 'ETH1', 1, 0,  'MALE');
INSERT INTO PATIENT_DETAILS (ID, USER_ID, HEIGHT, WEIGHT, ETHNICITY, SMOKER, DIABETES, GENDER)
VALUES (PATIENT_DETAILS_ID_SEQ.NEXTVAL, 7, 140, 100, 'ETH1', 1, 0,  'FEMALE');
INSERT INTO PATIENT_DETAILS (ID, USER_ID, HEIGHT, WEIGHT, ETHNICITY, SMOKER, DIABETES, GENDER)
VALUES (PATIENT_DETAILS_ID_SEQ.NEXTVAL, 8, 140, 100, 'ETH1', 1, 1,  'MALE');
INSERT INTO PATIENT_DETAILS (ID, USER_ID, HEIGHT, WEIGHT, ETHNICITY, SMOKER, DIABETES, GENDER)
VALUES (PATIENT_DETAILS_ID_SEQ.NEXTVAL, 9, 140, 100, 'ETH1', 0, 1,  'FEMALE');
INSERT INTO PATIENT_DETAILS (ID, USER_ID, HEIGHT, WEIGHT, ETHNICITY, SMOKER, DIABETES, GENDER)
VALUES (PATIENT_DETAILS_ID_SEQ.NEXTVAL, 10, 140, 100, 'ETH2', 1, 0,  'MALE');
INSERT INTO PATIENT_DETAILS (ID, USER_ID, HEIGHT, WEIGHT, ETHNICITY, SMOKER, DIABETES, GENDER)
VALUES (PATIENT_DETAILS_ID_SEQ.NEXTVAL, 11, 140, 100, 'ETH2', 0, 1,  'FEMALE');
INSERT INTO PATIENT_DETAILS (ID, USER_ID, HEIGHT, WEIGHT, ETHNICITY, SMOKER, DIABETES, GENDER)
VALUES (PATIENT_DETAILS_ID_SEQ.NEXTVAL, 12, 140, 100, 'ETH2', 1, 1,  'MALE');
INSERT INTO PATIENT_DETAILS (ID, USER_ID, HEIGHT, WEIGHT, ETHNICITY, SMOKER, DIABETES, GENDER)
VALUES (PATIENT_DETAILS_ID_SEQ.NEXTVAL, 13, 140, 100, 'ETH3', 0, 0,  'MALE');
INSERT INTO PATIENT_DETAILS (ID, USER_ID, HEIGHT, WEIGHT, ETHNICITY, SMOKER, DIABETES, GENDER)
VALUES (PATIENT_DETAILS_ID_SEQ.NEXTVAL, 14, 140, 100, 'ETH3', 0, 0,  'MALE');
INSERT INTO PATIENT_DETAILS (ID, USER_ID, HEIGHT, WEIGHT, ETHNICITY, SMOKER, DIABETES, GENDER)
VALUES (PATIENT_DETAILS_ID_SEQ.NEXTVAL, 15, 140, 100, 'ETH4', 1, 0,  'FEMALE');
INSERT INTO PATIENT_DETAILS (ID, USER_ID, HEIGHT, WEIGHT, ETHNICITY, SMOKER, DIABETES, GENDER)
VALUES (PATIENT_DETAILS_ID_SEQ.NEXTVAL, 16, 140, 100, 'ETH4', 1, 0,  'FEMALE');
INSERT INTO PATIENT_DETAILS (ID, USER_ID, HEIGHT, WEIGHT, ETHNICITY, SMOKER, DIABETES, GENDER)
VALUES (PATIENT_DETAILS_ID_SEQ.NEXTVAL, 17, 140, 100, 'ETH5', 0, 1,  'FEMALE');

INSERT INTO DIAGNOSIS(ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 6, 1);
INSERT INTO DIAGNOSIS(ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 7, 1);
INSERT INTO DIAGNOSIS(ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 8, 1);
INSERT INTO DIAGNOSIS(ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 9, 1);
INSERT INTO DIAGNOSIS(ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 10, 1);
INSERT INTO DIAGNOSIS(ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 11, 1);
INSERT INTO DIAGNOSIS(ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 12, 1);
INSERT INTO DIAGNOSIS(ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 13, 1);
INSERT INTO DIAGNOSIS(ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 14, 1);
INSERT INTO DIAGNOSIS(ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 15, 1);
INSERT INTO DIAGNOSIS(ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 16, 1);
INSERT INTO DIAGNOSIS(ID, USER_ID, ILLNESS_ID) VALUES (DIAGNOSIS_ID_SEQ.NEXTVAL, 17, 1);

INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 6, 1, 1);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 6, 2, 3);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 7, 1, 1);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 7, 2, 3);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 8, 1, 1);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 8, 2, 4);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 9, 1, 2);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 9, 2, 4);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 10, 1, 10);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 10, 2, 8);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 11, 1, 9);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 11, 2, 7);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 12, 1, 1);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 12, 2, 7);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 13, 1, 10);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 13, 2, 7);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 14, 1, 9);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 14, 2, 7);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 15, 1, 9);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 15, 2, 7);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 16, 1, 9);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 16, 2, 7);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 17, 1, 9);
INSERT INTO INCIDENT(ID, USER_ID, DRUG_ID, EFFECT_ID) VALUES (INCIDENT_ID_SEQ.NEXTVAL, 17, 2, 8);

COMMIT;