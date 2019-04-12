--
-- PostgreSQL database dump
--

-- Dumped from database version 10.6
-- Dumped by pg_dump version 10.6

-- Started on 2019-04-12 15:04:25

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 3397 (class 0 OID 17248)
-- Dependencies: 196
-- Data for Name: account; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3398 (class 0 OID 17258)
-- Dependencies: 197
-- Data for Name: account_group_mapping; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3399 (class 0 OID 17262)
-- Dependencies: 198
-- Data for Name: address; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3431 (class 0 OID 17474)
-- Dependencies: 230
-- Data for Name: aggregated_tone; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3464 (class 0 OID 38388)
-- Dependencies: 263
-- Data for Name: batch_details; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3440 (class 0 OID 19885)
-- Dependencies: 239
-- Data for Name: batch_run_details; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.batch_run_details VALUES (10, NULL, NULL, NULL, NULL, '1', '2019-01-10', 'In_Progress', '2018-12-26 00:00:00', '1', '2019-01-09 00:00:00', NULL, 1, 1);


--
-- TOC entry 3441 (class 0 OID 19893)
-- Dependencies: 240
-- Data for Name: batch_run_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.batch_run_type VALUES (1, NULL, NULL, NULL, NULL, '', '');


--
-- TOC entry 3400 (class 0 OID 17268)
-- Dependencies: 199
-- Data for Name: branch; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3403 (class 0 OID 17294)
-- Dependencies: 202
-- Data for Name: bu_divison_mapping; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3401 (class 0 OID 17274)
-- Dependencies: 200
-- Data for Name: business_group; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3402 (class 0 OID 17284)
-- Dependencies: 201
-- Data for Name: business_unit; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3432 (class 0 OID 17500)
-- Dependencies: 231
-- Data for Name: calculated_tone; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.calculated_tone VALUES (100, '', 'Abhi', '1', 0, '2019-01-24 15:50:17.799', 'Abhi', '2019-01-24 15:50:17.799');
INSERT INTO public.calculated_tone VALUES (101, '', 'Abhi', '1', 0, '2019-01-24 15:52:20.441', 'Abhi', '2019-01-24 15:52:20.441');
INSERT INTO public.calculated_tone VALUES (102, '', 'Abhi', '1', 0, '2019-01-24 15:52:29.64', 'Abhi', '2019-01-24 15:52:29.64');
INSERT INTO public.calculated_tone VALUES (103, '', 'Abhi', '1', 0, '2019-01-24 15:53:44.377', 'Abhi', '2019-01-24 15:53:44.377');


--
-- TOC entry 3404 (class 0 OID 17298)
-- Dependencies: 203
-- Data for Name: city; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3405 (class 0 OID 17304)
-- Dependencies: 204
-- Data for Name: client; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3406 (class 0 OID 17310)
-- Dependencies: 205
-- Data for Name: client_emailid_mapping; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3407 (class 0 OID 17314)
-- Dependencies: 206
-- Data for Name: client_employee_mapping; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3408 (class 0 OID 17320)
-- Dependencies: 207
-- Data for Name: client_hirerachy; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3409 (class 0 OID 17326)
-- Dependencies: 208
-- Data for Name: client_role_mapping; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3410 (class 0 OID 17332)
-- Dependencies: 209
-- Data for Name: client_work_unit_mapping; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3411 (class 0 OID 17338)
-- Dependencies: 210
-- Data for Name: continent; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3412 (class 0 OID 17344)
-- Dependencies: 211
-- Data for Name: continent_country_mapping; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3413 (class 0 OID 17348)
-- Dependencies: 212
-- Data for Name: country; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3414 (class 0 OID 17354)
-- Dependencies: 213
-- Data for Name: country_district_mapping; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3433 (class 0 OID 17509)
-- Dependencies: 232
-- Data for Name: data_classification; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3415 (class 0 OID 17358)
-- Dependencies: 214
-- Data for Name: district; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3416 (class 0 OID 17364)
-- Dependencies: 215
-- Data for Name: district_city_mapping; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3417 (class 0 OID 17368)
-- Dependencies: 216
-- Data for Name: division; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3418 (class 0 OID 17378)
-- Dependencies: 217
-- Data for Name: divison_account_mapping; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3442 (class 0 OID 19901)
-- Dependencies: 241
-- Data for Name: email_domain_details; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.email_domain_details VALUES (1, 'system', '2019-01-14 00:00:00', 'abhi', '2019-01-14 00:00:00', 'irissoftware.com', '{
  "adminUserName": "abhishek.gupta02@irissoftware.com",
  "adminPassword": "password@1",
  "exchangeServerURL": "https://mailiris.irissoftware.com/ews/exchange.asmx",
  "exchangeVersion": "Exchange2010_SP2"
}', 'MicrosoftExchange', 'OnPremise', '1', NULL);
INSERT INTO public.email_domain_details VALUES (100, 'Abhi', '2019-03-15 12:53:41.725', 'Abhi', '2019-03-15 12:53:41.725', 'irissoftware.com', '{"adminUserName":"abhishek.gupta02@irissoftware.com","adminPassword":"password@1","exchangeServerURL":"https://mailiris.irissoftware.com/ews/exchange.asmx","exchangeVersion":"Exchange2010_SP2"}', 'MicrosoftExchange', 'OnPremise', '1', 0);
INSERT INTO public.email_domain_details VALUES (101, 'Abhi', '2019-03-18 10:55:47.955', 'Abhi', '2019-03-18 10:55:47.955', 'sdfs', '{"adminUserName":"dfds","adminPassword":"sdf","exchangeServerURL":"sdfsdf","exchangeVersion":"sdfsd"}', NULL, 'OnCloud', '1', 0);
INSERT INTO public.email_domain_details VALUES (102, 'Abhi', '2019-03-19 12:21:35.171', 'Abhi', '2019-03-19 12:21:35.171', 'esss', '{"adminUserName":"aa","adminPassword":"dsf","exchangeServerURL":"dfdsfdsf","exchangeVersion":"df"}', NULL, 'OnCloud', '1', 0);


--
-- TOC entry 3457 (class 0 OID 37611)
-- Dependencies: 256
-- Data for Name: email_header; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.email_header VALUES (107, NULL, '2019-01-07', 'RE: 7:30PM Drop Roster - Be available at main gate timely - No calls being made', 'Normal', '<1dc4ac434e6449cca8e171fd4da27928@IRIS-MAILDB-02.irissoftware.com>', '<56925d6e4ac34c089d975a3b7a1961c1@IRIS-MAILDB-02.irissoftware.com>', '', 'ENG', 'Facilities.Transport@irissoftware.com', 'abhishek.gupta02@irissoftware.com,jai.singh@irissoftware.com,sandeep.kumar01@irissoftware.com', '<56925d6e4ac34c089d975a3b7a1961c1@IRIS-MAILDB-02.irissoftware.com>', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (108, NULL, '2019-01-08', 'Inviting Referrals for Java Fullstack Senior Developer', 'Normal', '<08b7a94a9b334622826e92e3d73fb10a@mailbox3.irissoftware.com>', NULL, '', 'ENG', '', 'AllIrisUsers@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (109, NULL, '2019-01-07', 'no stinking loops : http://www.nsl.com/', 'Normal', '<eced8b14fbc94e4a8586eaaaabf2b4d6@IRIS-MAILDB-02.irissoftware.com>', NULL, '', 'ENG', '', 'JavaEngers@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (110, NULL, '2019-01-07', '7:30PM Drop Roster - Be available at main gate timely - No calls being made', 'Normal', '<56925d6e4ac34c089d975a3b7a1961c1@IRIS-MAILDB-02.irissoftware.com>', NULL, '', 'ENG', 'Facilities.Transport@irissoftware.com', 'abhishek.gupta02@irissoftware.com,jai.singh@irissoftware.com,sandeep.tiwari@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (111, NULL, '2019-01-07', 'Attendance Discrepancy notification between 01 Jan 2019 and 07 Jan 2019', 'Normal', '<c321e96c6fb44353abb93db3ae31ab25@IRIS-MAILDB-01.irissoftware.com>', NULL, '', 'ENG', 'mayank.agarwal@irissoftware.com,preeti.sharma@irissoftware.com', 'abhishek.gupta02@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (112, NULL, '2019-01-08', 'Join our Machine Learning Webinar on Jan 15', 'Normal', '<274462634.-1417760393.1546964510511.JavaMail.root@abmas01.marketo.org>', NULL, '', 'ENG', '', 'abhishek.gupta02@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (113, NULL, '2019-01-07', 'Reimbursement claims- Jan 2019', 'Normal', '<1546846439544.63850@irissoftware.com>', '<f2aba64a4df34af59a71250e480cfe43@IRIS-MAILDB-02.irissoftware.com>', '', 'ENG', '', 'AllIrisUsers@irissoftware.com', '<f2aba64a4df34af59a71250e480cfe43@IRIS-MAILDB-02.irissoftware.com>', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (114, NULL, '2019-01-02', 'wish you a very happy new year', 'Normal', '<72ef5bf0f28b48d49eaa3884b63d434d@IRIS-MAILDB-02.irissoftware.com>', NULL, '', 'ENG', '', 'piyush.chandra@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (115, NULL, '2019-01-04', '7:30PM Drop Roster - Be available at main gate timely - No calls being made', 'Normal', '<042dc6ec8f7b4ed5b751a39f26d14ee0@IRIS-MAILDB-02.irissoftware.com>', NULL, '', 'ENG', 'Facilities.Transport@irissoftware.com', 'abhishek.gupta02@irissoftware.com,ajay.singh01@irissoftware.com,jai.singh@irissoftware.com,naman.kumar@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (116, NULL, '2018-12-31', 'Thank You & Best Wishes for the New Year 2019', 'Normal', '<4895db9689464027bbd8214b3d9ce1cc@IRIS-MAILDB-02.irissoftware.com>', NULL, '', 'ENG', '', 'AllIrisUsers@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (117, NULL, '2018-12-31', 'Visitors from IRIS Software Inc to India', 'Normal', '<eef46431d1ba4ec4b310d372866648d5@IRIS-MAILDB-02.irissoftware.com>', NULL, '', 'ENG', '', 'AllIrisUsers@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (118, NULL, '2018-12-31', 'Time-Sheet Non-Compliance Report (24 Dec 2018 - 31 Dec 2018)', 'Normal', '<48b026db48964e679e6c6c2937e350b4@IRIS-MAILDB-01.irissoftware.com>', NULL, '', 'ENG', '', 'abhishek.gupta02@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (119, NULL, '2018-12-28', 'IT Ticket Expiry Extension or revocation', 'Normal', '<c2bc056739274adb9bbf93bc28bfab74@IRIS-MAILDB-02.irissoftware.com>', NULL, '', 'ENG', 'ITS@irissoftware.com', 'AllIrisUsers@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (120, NULL, '2018-12-28', 'Spark + AI Summit: Final Countdown to Save $700.', 'Normal', '<684429878.-1656347899.1546014168274.JavaMail.root@abmas01.marketo.org>', NULL, '', 'ENG', '', 'abhishek.gupta02@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (121, NULL, '2018-12-28', 'Inviting referrals for Java Liferay Developer', 'Normal', '<a207c17da9a24bdfa872ac666041437e@Mailbox1.irissoftware.com>', '<ddf9d4fe69c548aa99358f41fefea71c@IRIS-MAILDB-02.irissoftware.com>', '', 'ENG', '', 'AllIrisUsers@irissoftware.com', '<ab798f910ed14f7381de201e2ab89250@IRIS-MAILDB-02.irissoftware.com><902b0d45629e455d9d310de2aa5a806d@IRIS-MAILDB-02.irissoftware.com><ddf9d4fe69c548aa99358f41fefea71c@IRIS-MAILDB-02.irissoftware.com>', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (122, NULL, '2018-12-27', 'Cab Leaves at 7:30 Please ensure your timely availability', 'Normal', '<60f45678c0ff45f29bb370639e310ece@IRIS-MAILDB-02.irissoftware.com>', NULL, '', 'ENG', 'Facilities.Transport@irissoftware.com', 'leela.kanisetty@irissoftware.com,naman.kumar@irissoftware.com,abhishek.gupta02@irissoftware.com,amarjeet.dubey@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (123, NULL, '2018-12-28', 'Avoid App Restarts with Dynamic Egress Policies in PCF 2.4.', 'Normal', '<1960143225.902945991.1545953451921.JavaMail.root@sjmas01.marketo.org>', NULL, '', 'ENG', '', 'abhishek.gupta02@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (124, NULL, '2018-12-26', 'Cab Leaves at 7:30 Please ensure your timely availability', 'Normal', '<f51abb21d9b14529837b445dc1db05ef@IRIS-MAILDB-02.irissoftware.com>', NULL, '', 'ENG', 'Facilities.Transport@irissoftware.com', 'leela.kanisetty@irissoftware.com,sandeep.kumar01@irissoftware.com,abhishek.gupta02@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (125, NULL, '2018-12-26', 'Bike Display Camp ', 'Normal', '<3a3df0eb92e94f13a65c957795021c95@IRIS-MAILDB-02.irissoftware.com>', NULL, '', 'ENG', '', 'AllIrisUsers@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (126, NULL, '2018-12-27', 'Inviting Referrals for Technology Specialist- Java', 'Normal', '<bc3447ac3ebe4611af515a5dceab52ab@Mailbox1.irissoftware.com>', '<4dde282ae1dc460d8abc488b5b34bf55@IRIS-MAILDB-02.irissoftware.com>', '', 'ENG', '', 'AllIrisUsers@irissoftware.com', '<a4673fc987de49b5b6c1ed20b350fe99@IRIS-MAILDB-02.irissoftware.com><d8204c54bb024478a3ef301754c38be6@mailbox3.irissoftware.com><4dde282ae1dc460d8abc488b5b34bf55@IRIS-MAILDB-02.irissoftware.com>', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (127, NULL, '2018-12-27', 'Nomenclature of Meeting, Training, Conference & VC Rooms of our new facility ( Unit - II )', 'Normal', '<8724e5ee82c3430c87bfc7aaec435bca@IRIS-MAILDB-02.irissoftware.com>', NULL, '', 'ENG', '', 'AllIrisUsers@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (128, NULL, '2019-01-03', 'Today''s work status', 'Normal', '<4eb067e541bb4553a8275e3e326e37a4@IRIS-MAILDB-02.irissoftware.com>', NULL, '', 'ENG', '', 'mayank.agarwal@irissoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.email_header VALUES (129, NULL, '2019-01-03', 'RE: Today''s work status', 'Normal', '<0c2a364bedba4824aaa2a4f976b6f8b1@IRIS-MAILDB-02.irissoftware.com>', '<25dcb9a1452b47c88cb16134579ffb91@IRIS-MAILDB-02.irissoftware.com>', '', 'ENG', '', 'mayank.agarwal@irissoftware.com', '<4eb067e541bb4553a8275e3e326e37a4@IRIS-MAILDB-02.irissoftware.com><25dcb9a1452b47c88cb16134579ffb91@IRIS-MAILDB-02.irissoftware.com>', NULL, NULL, NULL, NULL, NULL, NULL);


--
-- TOC entry 3448 (class 0 OID 28516)
-- Dependencies: 247
-- Data for Name: email_message_data; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3434 (class 0 OID 17533)
-- Dependencies: 233
-- Data for Name: email_metadata; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3443 (class 0 OID 19909)
-- Dependencies: 242
-- Data for Name: email_preferences; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.email_preferences VALUES (1, 'system', '2019-01-14 00:00:00', 'abhi', '2019-01-14 00:00:00', ' {
                   "standardFolders": [
                     "Inbox",
                     "SentItems"
                   ],
                   "customFolders": [
                   ],
                   "emailsFromToFilter": [
                   ],
                   "emailsFromToRead": [
                   ]
 }
', '1', 1);
INSERT INTO public.email_preferences VALUES (2, 'system', '2019-01-14 00:00:00', 'abhi', '2019-01-14 00:00:00', ' {
                   "standardFolders": [
                     "Inbox",
                     "SentItems"
                   ],
                   "customFolders": [
                   ],
                   "emailsFromToFilter": [
                   ],
                   "emailsFromToRead": [
                   ]
 }
', '1', 1);
INSERT INTO public.email_preferences VALUES (3, 'system', '2019-01-14 00:00:00', 'abhi', '2019-01-14 00:00:00', ' {
					   "standardFolders": [
						 "Inbox",
						 "SentItems"
					   ],
					   "customFolders": [
					   ],
					   "emailsFromToFilter": [
					   ],
					   "emailsFromToRead": [
					   ]
	 }
	', '1', 1);


--
-- TOC entry 3444 (class 0 OID 19917)
-- Dependencies: 243
-- Data for Name: emailid; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.emailid VALUES ('abhishek.gupta02@irissoftware.com', 'System', '2019-01-14 00:00:00', 'System', '2019-01-14 00:00:00', 'INTERNAL', '1', '1', 1, 1, 1);
INSERT INTO public.emailid VALUES ('xyz@gmail.com', 'Abhi', '2019-03-19 14:53:51.668', 'Abhi', '2019-03-19 14:53:51.668', NULL, NULL, '1', 0, NULL, NULL);


--
-- TOC entry 3419 (class 0 OID 17388)
-- Dependencies: 218
-- Data for Name: emailid_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.emailid_type VALUES (1, 'INDIVIDUAL', 'Represents individual email address ', 'system', '1', 1, '2019-01-14 00:00:00', 'system', '2019-01-14 00:00:00');
INSERT INTO public.emailid_type VALUES (2, 'WORK UNIT DL', 'Represents Team', 'system', '1', 1, '2019-01-14 00:00:00', 'system', '2019-01-14 00:00:00');


--
-- TOC entry 3445 (class 0 OID 19925)
-- Dependencies: 244
-- Data for Name: employee; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.employee VALUES (1691, 'system', '2019-01-14 00:00:00', 'system', '2019-01-14 00:00:00', 'abhishek', 'kumar', 'gupta', '1', 1);
INSERT INTO public.employee VALUES (1692, 'system', '2019-01-14 00:00:00', 'system', '2019-01-14 00:00:00', 'mayank', 'zindal', NULL, '1', 1);
INSERT INTO public.employee VALUES (1693, 'system', '2019-01-14 00:00:00', 'system', '2019-01-14 00:00:00', 'mayank', 'agrawal', NULL, '1', 1);


--
-- TOC entry 3446 (class 0 OID 19933)
-- Dependencies: 245
-- Data for Name: employee_emailid_mapping; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.employee_emailid_mapping VALUES ('abhishek.gupta02@irissoftware.com', '1691', 'system', '2019-01-14 00:00:00', 'system', '2019-01-14 00:00:00', 'Y', '1', 1);


--
-- TOC entry 3420 (class 0 OID 17404)
-- Dependencies: 219
-- Data for Name: employee_hirerachy; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3421 (class 0 OID 17410)
-- Dependencies: 220
-- Data for Name: employee_role_mapping; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3422 (class 0 OID 17416)
-- Dependencies: 221
-- Data for Name: employee_work_unit_mapping; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3423 (class 0 OID 17422)
-- Dependencies: 222
-- Data for Name: entity_type; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3447 (class 0 OID 19941)
-- Dependencies: 246
-- Data for Name: execution_status; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.execution_status VALUES (1, NULL, NULL, NULL, NULL, 'process is currently running', 'Inprogress');
INSERT INTO public.execution_status VALUES (2, 'System', '2019-01-29 00:00:00', 'System', '2019-01-29 00:00:00', 'process is completed successfully', 'Complete');
INSERT INTO public.execution_status VALUES (3, 'System', '2019-01-29 00:00:00', 'System', '2019-01-29 00:00:00', 'execution failed', 'failure');


--
-- TOC entry 3424 (class 0 OID 17428)
-- Dependencies: 223
-- Data for Name: geo_location; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3425 (class 0 OID 17434)
-- Dependencies: 224
-- Data for Name: group_team_mapping; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3435 (class 0 OID 17545)
-- Dependencies: 234
-- Data for Name: individual_tone; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.individual_tone VALUES (101, '', 'Abhi', '1', NULL, '2019-01-24 15:52:20.453', 'Abhi', '2019-01-24 15:52:20.453');
INSERT INTO public.individual_tone VALUES (102, '', 'Abhi', '1', NULL, '2019-01-24 15:52:29.776', 'Abhi', '2019-01-24 15:52:29.776');
INSERT INTO public.individual_tone VALUES (103, '', 'Abhi', '1', NULL, '2019-01-24 15:53:44.513', 'Abhi', '2019-01-24 15:53:44.513');


--
-- TOC entry 3426 (class 0 OID 17438)
-- Dependencies: 225
-- Data for Name: legal_entity; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3458 (class 0 OID 37868)
-- Dependencies: 257
-- Data for Name: login_details; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.login_details VALUES ('shanu12@religiousIndia.com', 'System', '2019-01-29 00:00:00', 'System', '2019-01-29 00:00:00', NULL, '1', NULL, '1234', NULL);


--
-- TOC entry 3476 (class 0 OID 40278)
-- Dependencies: 275
-- Data for Name: qrtz_blob_triggers; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3477 (class 0 OID 40291)
-- Dependencies: 276
-- Data for Name: qrtz_calendars; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3474 (class 0 OID 40252)
-- Dependencies: 273
-- Data for Name: qrtz_cron_triggers; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.qrtz_cron_triggers VALUES ('quartz-app', 'Sample Cron Job', 'DEFAULT', '0 0/2 * ? * *', 'Asia/Calcutta');


--
-- TOC entry 3437 (class 0 OID 17933)
-- Dependencies: 236
-- Data for Name: qrtz_fired_triggers; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.qrtz_fired_triggers VALUES ('quartz-app', 'fde4a152-9baf-4a3e-a2f7-781e97531a0c1555060690795', 'Sample Cron Job', 'DEFAULT', 'fde4a152-9baf-4a3e-a2f7-781e97531a0c', 1555060800013, 1555060800000, 0, 'EXECUTING', 'Sample Cron Job', 'Test Group', true, false);


--
-- TOC entry 3471 (class 0 OID 40218)
-- Dependencies: 270
-- Data for Name: qrtz_job_details; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.qrtz_job_details VALUES ('quartz-app', 'Sample Cron Job', 'Test Group', NULL, 'com.hanogi.batch.jobs.CronJob', false, true, false, false, '\x230d0a23467269204170722031322031343a34383a31312049535420323031390d0a53616d706c655c2043726f6e5c204a6f62546573745c2047726f75703d636f6d2e68616e6f67692e62617463682e6a6f62732e43726f6e4a6f620d0a');


--
-- TOC entry 3480 (class 0 OID 40309)
-- Dependencies: 279
-- Data for Name: qrtz_locks; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.qrtz_locks VALUES ('quartz-app', 'TRIGGER_ACCESS');
INSERT INTO public.qrtz_locks VALUES ('quartz-app', 'STATE_ACCESS');


--
-- TOC entry 3478 (class 0 OID 40299)
-- Dependencies: 277
-- Data for Name: qrtz_paused_trigger_grps; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3479 (class 0 OID 40304)
-- Dependencies: 278
-- Data for Name: qrtz_scheduler_state; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.qrtz_scheduler_state VALUES ('quartz-app', 'fde4a152-9baf-4a3e-a2f7-781e97531a0c', 1555061663956, 7500);


--
-- TOC entry 3473 (class 0 OID 40239)
-- Dependencies: 272
-- Data for Name: qrtz_simple_triggers; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3475 (class 0 OID 40265)
-- Dependencies: 274
-- Data for Name: qrtz_simprop_triggers; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3472 (class 0 OID 40226)
-- Dependencies: 271
-- Data for Name: qrtz_triggers; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.qrtz_triggers VALUES ('quartz-app', 'Sample Cron Job', 'DEFAULT', 'Sample Cron Job', 'Test Group', NULL, 1555060920000, 1555060800000, 0, 'BLOCKED', 'CRON', 1555060691000, 0, NULL, 1, '\x');


--
-- TOC entry 3427 (class 0 OID 17444)
-- Dependencies: 226
-- Data for Name: role; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3460 (class 0 OID 37886)
-- Dependencies: 259
-- Data for Name: roles; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3439 (class 0 OID 19868)
-- Dependencies: 238
-- Data for Name: scheduler_job_info; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.scheduler_job_info VALUES (1, 10, '0 0/2 * ? * *', true, true, 'Test Group', 'Sample Cron Job', NULL, NULL, NULL, NULL, NULL, NULL);


--
-- TOC entry 3428 (class 0 OID 17454)
-- Dependencies: 227
-- Data for Name: team; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3436 (class 0 OID 17554)
-- Dependencies: 235
-- Data for Name: tone; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3463 (class 0 OID 37936)
-- Dependencies: 262
-- Data for Name: user_details; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.user_details VALUES (1, 'System', '2019-01-29 00:00:00', 'System', '2019-01-29 00:00:00', 'shanu12@religiousIndia.com', NULL, NULL, '1', NULL, NULL, NULL, NULL);


--
-- TOC entry 3461 (class 0 OID 37895)
-- Dependencies: 260
-- Data for Name: user_roles; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3430 (class 0 OID 17470)
-- Dependencies: 229
-- Data for Name: work_unit_emailid_mapping; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3429 (class 0 OID 17464)
-- Dependencies: 228
-- Data for Name: work_units_types; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3469 (class 0 OID 39757)
-- Dependencies: 268
-- Data for Name: world_city; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.world_city VALUES (1, 'Kabul', 'AFG', 'Kabol');
INSERT INTO public.world_city VALUES (2, 'Qandahar', 'AFG', 'Qandahar');
INSERT INTO public.world_city VALUES (3, 'Herat', 'AFG', 'Herat');
INSERT INTO public.world_city VALUES (4, 'Mazar-e-Sharif', 'AFG', 'Balkh');
INSERT INTO public.world_city VALUES (5, 'Amsterdam', 'NLD', 'Noord-Holland');
INSERT INTO public.world_city VALUES (6, 'Rotterdam', 'NLD', 'Zuid-Holland');
INSERT INTO public.world_city VALUES (7, 'Haag', 'NLD', 'Zuid-Holland');
INSERT INTO public.world_city VALUES (8, 'Utrecht', 'NLD', 'Utrecht');
INSERT INTO public.world_city VALUES (9, 'Eindhoven', 'NLD', 'Noord-Brabant');
INSERT INTO public.world_city VALUES (10, 'Tilburg', 'NLD', 'Noord-Brabant');
INSERT INTO public.world_city VALUES (11, 'Groningen', 'NLD', 'Groningen');
INSERT INTO public.world_city VALUES (12, 'Breda', 'NLD', 'Noord-Brabant');
INSERT INTO public.world_city VALUES (13, 'Apeldoorn', 'NLD', 'Gelderland');
INSERT INTO public.world_city VALUES (14, 'Nijmegen', 'NLD', 'Gelderland');
INSERT INTO public.world_city VALUES (15, 'Enschede', 'NLD', 'Overijssel');
INSERT INTO public.world_city VALUES (16, 'Haarlem', 'NLD', 'Noord-Holland');
INSERT INTO public.world_city VALUES (17, 'Almere', 'NLD', 'Flevoland');
INSERT INTO public.world_city VALUES (18, 'Arnhem', 'NLD', 'Gelderland');
INSERT INTO public.world_city VALUES (19, 'Zaanstad', 'NLD', 'Noord-Holland');
INSERT INTO public.world_city VALUES (20, 'Â´s-Hertogenbosch', 'NLD', 'Noord-Brabant');
INSERT INTO public.world_city VALUES (21, 'Amersfoort', 'NLD', 'Utrecht');
INSERT INTO public.world_city VALUES (22, 'Maastricht', 'NLD', 'Limburg');
INSERT INTO public.world_city VALUES (23, 'Dordrecht', 'NLD', 'Zuid-Holland');
INSERT INTO public.world_city VALUES (24, 'Leiden', 'NLD', 'Zuid-Holland');
INSERT INTO public.world_city VALUES (25, 'Haarlemmermeer', 'NLD', 'Noord-Holland');
INSERT INTO public.world_city VALUES (26, 'Zoetermeer', 'NLD', 'Zuid-Holland');
INSERT INTO public.world_city VALUES (27, 'Emmen', 'NLD', 'Drenthe');
INSERT INTO public.world_city VALUES (28, 'Zwolle', 'NLD', 'Overijssel');
INSERT INTO public.world_city VALUES (29, 'Ede', 'NLD', 'Gelderland');
INSERT INTO public.world_city VALUES (30, 'Delft', 'NLD', 'Zuid-Holland');
INSERT INTO public.world_city VALUES (31, 'Heerlen', 'NLD', 'Limburg');
INSERT INTO public.world_city VALUES (32, 'Alkmaar', 'NLD', 'Noord-Holland');
INSERT INTO public.world_city VALUES (33, 'Willemstad', 'ANT', 'CuraÃ§ao');
INSERT INTO public.world_city VALUES (34, 'Tirana', 'ALB', 'Tirana');
INSERT INTO public.world_city VALUES (35, 'Alger', 'DZA', 'Alger');
INSERT INTO public.world_city VALUES (36, 'Oran', 'DZA', 'Oran');
INSERT INTO public.world_city VALUES (37, 'Constantine', 'DZA', 'Constantine');
INSERT INTO public.world_city VALUES (38, 'Annaba', 'DZA', 'Annaba');
INSERT INTO public.world_city VALUES (39, 'Batna', 'DZA', 'Batna');
INSERT INTO public.world_city VALUES (40, 'SÃ©tif', 'DZA', 'SÃ©tif');
INSERT INTO public.world_city VALUES (41, 'Sidi Bel AbbÃ¨s', 'DZA', 'Sidi Bel AbbÃ¨s');
INSERT INTO public.world_city VALUES (42, 'Skikda', 'DZA', 'Skikda');
INSERT INTO public.world_city VALUES (43, 'Biskra', 'DZA', 'Biskra');
INSERT INTO public.world_city VALUES (44, 'Blida (el-Boulaida)', 'DZA', 'Blida');
INSERT INTO public.world_city VALUES (45, 'BÃ©jaÃ¯a', 'DZA', 'BÃ©jaÃ¯a');
INSERT INTO public.world_city VALUES (46, 'Mostaganem', 'DZA', 'Mostaganem');
INSERT INTO public.world_city VALUES (47, 'TÃ©bessa', 'DZA', 'TÃ©bessa');
INSERT INTO public.world_city VALUES (48, 'Tlemcen (Tilimsen)', 'DZA', 'Tlemcen');
INSERT INTO public.world_city VALUES (49, 'BÃ©char', 'DZA', 'BÃ©char');
INSERT INTO public.world_city VALUES (50, 'Tiaret', 'DZA', 'Tiaret');
INSERT INTO public.world_city VALUES (51, 'Ech-Chleff (el-Asnam)', 'DZA', 'Chlef');
INSERT INTO public.world_city VALUES (52, 'GhardaÃ¯a', 'DZA', 'GhardaÃ¯a');
INSERT INTO public.world_city VALUES (53, 'Tafuna', 'ASM', 'Tutuila');
INSERT INTO public.world_city VALUES (54, 'Fagatogo', 'ASM', 'Tutuila');
INSERT INTO public.world_city VALUES (55, 'Andorra la Vella', 'AND', 'Andorra la Vella');
INSERT INTO public.world_city VALUES (56, 'Luanda', 'AGO', 'Luanda');
INSERT INTO public.world_city VALUES (57, 'Huambo', 'AGO', 'Huambo');
INSERT INTO public.world_city VALUES (58, 'Lobito', 'AGO', 'Benguela');
INSERT INTO public.world_city VALUES (59, 'Benguela', 'AGO', 'Benguela');
INSERT INTO public.world_city VALUES (60, 'Namibe', 'AGO', 'Namibe');
INSERT INTO public.world_city VALUES (61, 'South Hill', 'AIA', 'Â–');
INSERT INTO public.world_city VALUES (62, 'The Valley', 'AIA', 'Â–');
INSERT INTO public.world_city VALUES (63, 'Saint JohnÂ´s', 'ATG', 'St John');
INSERT INTO public.world_city VALUES (64, 'Dubai', 'ARE', 'Dubai');
INSERT INTO public.world_city VALUES (65, 'Abu Dhabi', 'ARE', 'Abu Dhabi');
INSERT INTO public.world_city VALUES (66, 'Sharja', 'ARE', 'Sharja');
INSERT INTO public.world_city VALUES (67, 'al-Ayn', 'ARE', 'Abu Dhabi');
INSERT INTO public.world_city VALUES (68, 'Ajman', 'ARE', 'Ajman');
INSERT INTO public.world_city VALUES (69, 'Buenos Aires', 'ARG', 'Distrito Federal');
INSERT INTO public.world_city VALUES (70, 'La Matanza', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (71, 'CÃ³rdoba', 'ARG', 'CÃ³rdoba');
INSERT INTO public.world_city VALUES (72, 'Rosario', 'ARG', 'Santa FÃ©');
INSERT INTO public.world_city VALUES (73, 'Lomas de Zamora', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (74, 'Quilmes', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (75, 'Almirante Brown', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (76, 'La Plata', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (77, 'Mar del Plata', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (78, 'San Miguel de TucumÃ¡n', 'ARG', 'TucumÃ¡n');
INSERT INTO public.world_city VALUES (79, 'LanÃºs', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (80, 'Merlo', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (81, 'General San MartÃ­n', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (82, 'Salta', 'ARG', 'Salta');
INSERT INTO public.world_city VALUES (83, 'Moreno', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (84, 'Santa FÃ©', 'ARG', 'Santa FÃ©');
INSERT INTO public.world_city VALUES (85, 'Avellaneda', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (86, 'Tres de Febrero', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (87, 'MorÃ³n', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (88, 'Florencio Varela', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (89, 'San Isidro', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (90, 'Tigre', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (91, 'Malvinas Argentinas', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (92, 'Vicente LÃ³pez', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (93, 'Berazategui', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (94, 'Corrientes', 'ARG', 'Corrientes');
INSERT INTO public.world_city VALUES (95, 'San Miguel', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (96, 'BahÃ­a Blanca', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (97, 'Esteban EcheverrÃ­a', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (98, 'Resistencia', 'ARG', 'Chaco');
INSERT INTO public.world_city VALUES (99, 'JosÃ© C. Paz', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (100, 'ParanÃ¡', 'ARG', 'Entre Rios');
INSERT INTO public.world_city VALUES (101, 'Godoy Cruz', 'ARG', 'Mendoza');
INSERT INTO public.world_city VALUES (102, 'Posadas', 'ARG', 'Misiones');
INSERT INTO public.world_city VALUES (103, 'GuaymallÃ©n', 'ARG', 'Mendoza');
INSERT INTO public.world_city VALUES (104, 'Santiago del Estero', 'ARG', 'Santiago del Estero');
INSERT INTO public.world_city VALUES (105, 'San Salvador de Jujuy', 'ARG', 'Jujuy');
INSERT INTO public.world_city VALUES (106, 'Hurlingham', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (107, 'NeuquÃ©n', 'ARG', 'NeuquÃ©n');
INSERT INTO public.world_city VALUES (108, 'ItuzaingÃ³', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (109, 'San Fernando', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (110, 'Formosa', 'ARG', 'Formosa');
INSERT INTO public.world_city VALUES (111, 'Las Heras', 'ARG', 'Mendoza');
INSERT INTO public.world_city VALUES (112, 'La Rioja', 'ARG', 'La Rioja');
INSERT INTO public.world_city VALUES (113, 'San Fernando del Valle de Cata', 'ARG', 'Catamarca');
INSERT INTO public.world_city VALUES (114, 'RÃ­o Cuarto', 'ARG', 'CÃ³rdoba');
INSERT INTO public.world_city VALUES (115, 'Comodoro Rivadavia', 'ARG', 'Chubut');
INSERT INTO public.world_city VALUES (116, 'Mendoza', 'ARG', 'Mendoza');
INSERT INTO public.world_city VALUES (117, 'San NicolÃ¡s de los Arroyos', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (118, 'San Juan', 'ARG', 'San Juan');
INSERT INTO public.world_city VALUES (119, 'Escobar', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (120, 'Concordia', 'ARG', 'Entre Rios');
INSERT INTO public.world_city VALUES (121, 'Pilar', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (122, 'San Luis', 'ARG', 'San Luis');
INSERT INTO public.world_city VALUES (123, 'Ezeiza', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (124, 'San Rafael', 'ARG', 'Mendoza');
INSERT INTO public.world_city VALUES (125, 'Tandil', 'ARG', 'Buenos Aires');
INSERT INTO public.world_city VALUES (126, 'Yerevan', 'ARM', 'Yerevan');
INSERT INTO public.world_city VALUES (127, 'Gjumri', 'ARM', 'ÂŠirak');
INSERT INTO public.world_city VALUES (128, 'Vanadzor', 'ARM', 'Lori');
INSERT INTO public.world_city VALUES (129, 'Oranjestad', 'ABW', 'Â–');
INSERT INTO public.world_city VALUES (130, 'Sydney', 'AUS', 'New South Wales');
INSERT INTO public.world_city VALUES (131, 'Melbourne', 'AUS', 'Victoria');
INSERT INTO public.world_city VALUES (132, 'Brisbane', 'AUS', 'Queensland');
INSERT INTO public.world_city VALUES (133, 'Perth', 'AUS', 'West Australia');
INSERT INTO public.world_city VALUES (134, 'Adelaide', 'AUS', 'South Australia');
INSERT INTO public.world_city VALUES (135, 'Canberra', 'AUS', 'Capital Region');
INSERT INTO public.world_city VALUES (136, 'Gold Coast', 'AUS', 'Queensland');
INSERT INTO public.world_city VALUES (137, 'Newcastle', 'AUS', 'New South Wales');
INSERT INTO public.world_city VALUES (138, 'Central Coast', 'AUS', 'New South Wales');
INSERT INTO public.world_city VALUES (139, 'Wollongong', 'AUS', 'New South Wales');
INSERT INTO public.world_city VALUES (140, 'Hobart', 'AUS', 'Tasmania');
INSERT INTO public.world_city VALUES (141, 'Geelong', 'AUS', 'Victoria');
INSERT INTO public.world_city VALUES (142, 'Townsville', 'AUS', 'Queensland');
INSERT INTO public.world_city VALUES (143, 'Cairns', 'AUS', 'Queensland');
INSERT INTO public.world_city VALUES (144, 'Baku', 'AZE', 'Baki');
INSERT INTO public.world_city VALUES (145, 'GÃ¤ncÃ¤', 'AZE', 'GÃ¤ncÃ¤');
INSERT INTO public.world_city VALUES (146, 'Sumqayit', 'AZE', 'Sumqayit');
INSERT INTO public.world_city VALUES (147, 'MingÃ¤Ã§evir', 'AZE', 'MingÃ¤Ã§evir');
INSERT INTO public.world_city VALUES (148, 'Nassau', 'BHS', 'New Providence');
INSERT INTO public.world_city VALUES (149, 'al-Manama', 'BHR', 'al-Manama');
INSERT INTO public.world_city VALUES (150, 'Dhaka', 'BGD', 'Dhaka');
INSERT INTO public.world_city VALUES (151, 'Chittagong', 'BGD', 'Chittagong');
INSERT INTO public.world_city VALUES (152, 'Khulna', 'BGD', 'Khulna');
INSERT INTO public.world_city VALUES (153, 'Rajshahi', 'BGD', 'Rajshahi');
INSERT INTO public.world_city VALUES (154, 'Narayanganj', 'BGD', 'Dhaka');
INSERT INTO public.world_city VALUES (155, 'Rangpur', 'BGD', 'Rajshahi');
INSERT INTO public.world_city VALUES (156, 'Mymensingh', 'BGD', 'Dhaka');
INSERT INTO public.world_city VALUES (157, 'Barisal', 'BGD', 'Barisal');
INSERT INTO public.world_city VALUES (158, 'Tungi', 'BGD', 'Dhaka');
INSERT INTO public.world_city VALUES (159, 'Jessore', 'BGD', 'Khulna');
INSERT INTO public.world_city VALUES (160, 'Comilla', 'BGD', 'Chittagong');
INSERT INTO public.world_city VALUES (161, 'Nawabganj', 'BGD', 'Rajshahi');
INSERT INTO public.world_city VALUES (162, 'Dinajpur', 'BGD', 'Rajshahi');
INSERT INTO public.world_city VALUES (163, 'Bogra', 'BGD', 'Rajshahi');
INSERT INTO public.world_city VALUES (164, 'Sylhet', 'BGD', 'Sylhet');
INSERT INTO public.world_city VALUES (165, 'Brahmanbaria', 'BGD', 'Chittagong');
INSERT INTO public.world_city VALUES (166, 'Tangail', 'BGD', 'Dhaka');
INSERT INTO public.world_city VALUES (167, 'Jamalpur', 'BGD', 'Dhaka');
INSERT INTO public.world_city VALUES (168, 'Pabna', 'BGD', 'Rajshahi');
INSERT INTO public.world_city VALUES (169, 'Naogaon', 'BGD', 'Rajshahi');
INSERT INTO public.world_city VALUES (170, 'Sirajganj', 'BGD', 'Rajshahi');
INSERT INTO public.world_city VALUES (171, 'Narsinghdi', 'BGD', 'Dhaka');
INSERT INTO public.world_city VALUES (172, 'Saidpur', 'BGD', 'Rajshahi');
INSERT INTO public.world_city VALUES (173, 'Gazipur', 'BGD', 'Dhaka');
INSERT INTO public.world_city VALUES (174, 'Bridgetown', 'BRB', 'St Michael');
INSERT INTO public.world_city VALUES (175, 'Antwerpen', 'BEL', 'Antwerpen');
INSERT INTO public.world_city VALUES (176, 'Gent', 'BEL', 'East Flanderi');
INSERT INTO public.world_city VALUES (177, 'Charleroi', 'BEL', 'Hainaut');
INSERT INTO public.world_city VALUES (178, 'LiÃ¨ge', 'BEL', 'LiÃ¨ge');
INSERT INTO public.world_city VALUES (179, 'Bruxelles [Brussel]', 'BEL', 'Bryssel');
INSERT INTO public.world_city VALUES (180, 'Brugge', 'BEL', 'West Flanderi');
INSERT INTO public.world_city VALUES (181, 'Schaerbeek', 'BEL', 'Bryssel');
INSERT INTO public.world_city VALUES (182, 'Namur', 'BEL', 'Namur');
INSERT INTO public.world_city VALUES (183, 'Mons', 'BEL', 'Hainaut');
INSERT INTO public.world_city VALUES (184, 'Belize City', 'BLZ', 'Belize City');
INSERT INTO public.world_city VALUES (185, 'Belmopan', 'BLZ', 'Cayo');
INSERT INTO public.world_city VALUES (186, 'Cotonou', 'BEN', 'Atlantique');
INSERT INTO public.world_city VALUES (187, 'Porto-Novo', 'BEN', 'OuÃ©mÃ©');
INSERT INTO public.world_city VALUES (188, 'Djougou', 'BEN', 'Atacora');
INSERT INTO public.world_city VALUES (189, 'Parakou', 'BEN', 'Borgou');
INSERT INTO public.world_city VALUES (190, 'Saint George', 'BMU', 'Saint GeorgeÂ´s');
INSERT INTO public.world_city VALUES (191, 'Hamilton', 'BMU', 'Hamilton');
INSERT INTO public.world_city VALUES (192, 'Thimphu', 'BTN', 'Thimphu');
INSERT INTO public.world_city VALUES (193, 'Santa Cruz de la Sierra', 'BOL', 'Santa Cruz');
INSERT INTO public.world_city VALUES (194, 'La Paz', 'BOL', 'La Paz');
INSERT INTO public.world_city VALUES (195, 'El Alto', 'BOL', 'La Paz');
INSERT INTO public.world_city VALUES (196, 'Cochabamba', 'BOL', 'Cochabamba');
INSERT INTO public.world_city VALUES (197, 'Oruro', 'BOL', 'Oruro');
INSERT INTO public.world_city VALUES (198, 'Sucre', 'BOL', 'Chuquisaca');
INSERT INTO public.world_city VALUES (199, 'PotosÃ­', 'BOL', 'PotosÃ­');
INSERT INTO public.world_city VALUES (200, 'Tarija', 'BOL', 'Tarija');
INSERT INTO public.world_city VALUES (201, 'Sarajevo', 'BIH', 'Federaatio');
INSERT INTO public.world_city VALUES (202, 'Banja Luka', 'BIH', 'Republika Srpska');
INSERT INTO public.world_city VALUES (203, 'Zenica', 'BIH', 'Federaatio');
INSERT INTO public.world_city VALUES (204, 'Gaborone', 'BWA', 'Gaborone');
INSERT INTO public.world_city VALUES (205, 'Francistown', 'BWA', 'Francistown');
INSERT INTO public.world_city VALUES (206, 'SÃ£o Paulo', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (207, 'Rio de Janeiro', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (208, 'Salvador', 'BRA', 'Bahia');
INSERT INTO public.world_city VALUES (209, 'Belo Horizonte', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (210, 'Fortaleza', 'BRA', 'CearÃ¡');
INSERT INTO public.world_city VALUES (211, 'BrasÃ­lia', 'BRA', 'Distrito Federal');
INSERT INTO public.world_city VALUES (212, 'Curitiba', 'BRA', 'ParanÃ¡');
INSERT INTO public.world_city VALUES (213, 'Recife', 'BRA', 'Pernambuco');
INSERT INTO public.world_city VALUES (214, 'Porto Alegre', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (215, 'Manaus', 'BRA', 'Amazonas');
INSERT INTO public.world_city VALUES (216, 'BelÃ©m', 'BRA', 'ParÃ¡');
INSERT INTO public.world_city VALUES (217, 'Guarulhos', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (218, 'GoiÃ¢nia', 'BRA', 'GoiÃ¡s');
INSERT INTO public.world_city VALUES (219, 'Campinas', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (220, 'SÃ£o GonÃ§alo', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (221, 'Nova IguaÃ§u', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (222, 'SÃ£o LuÃ­s', 'BRA', 'MaranhÃ£o');
INSERT INTO public.world_city VALUES (223, 'MaceiÃ³', 'BRA', 'Alagoas');
INSERT INTO public.world_city VALUES (224, 'Duque de Caxias', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (225, 'SÃ£o Bernardo do Campo', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (226, 'Teresina', 'BRA', 'PiauÃ­');
INSERT INTO public.world_city VALUES (227, 'Natal', 'BRA', 'Rio Grande do Norte');
INSERT INTO public.world_city VALUES (228, 'Osasco', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (229, 'Campo Grande', 'BRA', 'Mato Grosso do Sul');
INSERT INTO public.world_city VALUES (230, 'Santo AndrÃ©', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (231, 'JoÃ£o Pessoa', 'BRA', 'ParaÃ­ba');
INSERT INTO public.world_city VALUES (232, 'JaboatÃ£o dos Guararapes', 'BRA', 'Pernambuco');
INSERT INTO public.world_city VALUES (233, 'Contagem', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (234, 'SÃ£o JosÃ© dos Campos', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (235, 'UberlÃ¢ndia', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (236, 'Feira de Santana', 'BRA', 'Bahia');
INSERT INTO public.world_city VALUES (237, 'RibeirÃ£o Preto', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (238, 'Sorocaba', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (239, 'NiterÃ³i', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (240, 'CuiabÃ¡', 'BRA', 'Mato Grosso');
INSERT INTO public.world_city VALUES (241, 'Juiz de Fora', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (242, 'Aracaju', 'BRA', 'Sergipe');
INSERT INTO public.world_city VALUES (243, 'SÃ£o JoÃ£o de Meriti', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (244, 'Londrina', 'BRA', 'ParanÃ¡');
INSERT INTO public.world_city VALUES (245, 'Joinville', 'BRA', 'Santa Catarina');
INSERT INTO public.world_city VALUES (246, 'Belford Roxo', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (247, 'Santos', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (248, 'Ananindeua', 'BRA', 'ParÃ¡');
INSERT INTO public.world_city VALUES (249, 'Campos dos Goytacazes', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (250, 'MauÃ¡', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (251, 'CarapicuÃ­ba', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (252, 'Olinda', 'BRA', 'Pernambuco');
INSERT INTO public.world_city VALUES (253, 'Campina Grande', 'BRA', 'ParaÃ­ba');
INSERT INTO public.world_city VALUES (254, 'SÃ£o JosÃ© do Rio Preto', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (255, 'Caxias do Sul', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (256, 'Moji das Cruzes', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (257, 'Diadema', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (258, 'Aparecida de GoiÃ¢nia', 'BRA', 'GoiÃ¡s');
INSERT INTO public.world_city VALUES (259, 'Piracicaba', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (260, 'Cariacica', 'BRA', 'EspÃ­rito Santo');
INSERT INTO public.world_city VALUES (261, 'Vila Velha', 'BRA', 'EspÃ­rito Santo');
INSERT INTO public.world_city VALUES (262, 'Pelotas', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (263, 'Bauru', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (264, 'Porto Velho', 'BRA', 'RondÃ´nia');
INSERT INTO public.world_city VALUES (265, 'Serra', 'BRA', 'EspÃ­rito Santo');
INSERT INTO public.world_city VALUES (266, 'Betim', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (267, 'JundÃ­aÃ­', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (268, 'Canoas', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (269, 'Franca', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (270, 'SÃ£o Vicente', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (271, 'MaringÃ¡', 'BRA', 'ParanÃ¡');
INSERT INTO public.world_city VALUES (272, 'Montes Claros', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (273, 'AnÃ¡polis', 'BRA', 'GoiÃ¡s');
INSERT INTO public.world_city VALUES (274, 'FlorianÃ³polis', 'BRA', 'Santa Catarina');
INSERT INTO public.world_city VALUES (275, 'PetrÃ³polis', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (276, 'Itaquaquecetuba', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (277, 'VitÃ³ria', 'BRA', 'EspÃ­rito Santo');
INSERT INTO public.world_city VALUES (278, 'Ponta Grossa', 'BRA', 'ParanÃ¡');
INSERT INTO public.world_city VALUES (279, 'Rio Branco', 'BRA', 'Acre');
INSERT INTO public.world_city VALUES (280, 'Foz do IguaÃ§u', 'BRA', 'ParanÃ¡');
INSERT INTO public.world_city VALUES (281, 'MacapÃ¡', 'BRA', 'AmapÃ¡');
INSERT INTO public.world_city VALUES (282, 'IlhÃ©us', 'BRA', 'Bahia');
INSERT INTO public.world_city VALUES (283, 'VitÃ³ria da Conquista', 'BRA', 'Bahia');
INSERT INTO public.world_city VALUES (284, 'Uberaba', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (285, 'Paulista', 'BRA', 'Pernambuco');
INSERT INTO public.world_city VALUES (286, 'Limeira', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (287, 'Blumenau', 'BRA', 'Santa Catarina');
INSERT INTO public.world_city VALUES (288, 'Caruaru', 'BRA', 'Pernambuco');
INSERT INTO public.world_city VALUES (289, 'SantarÃ©m', 'BRA', 'ParÃ¡');
INSERT INTO public.world_city VALUES (290, 'Volta Redonda', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (291, 'Novo Hamburgo', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (292, 'Caucaia', 'BRA', 'CearÃ¡');
INSERT INTO public.world_city VALUES (293, 'Santa Maria', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (294, 'Cascavel', 'BRA', 'ParanÃ¡');
INSERT INTO public.world_city VALUES (295, 'GuarujÃ¡', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (296, 'RibeirÃ£o das Neves', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (297, 'Governador Valadares', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (298, 'TaubatÃ©', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (299, 'Imperatriz', 'BRA', 'MaranhÃ£o');
INSERT INTO public.world_city VALUES (300, 'GravataÃ­', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (301, 'Embu', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (302, 'MossorÃ³', 'BRA', 'Rio Grande do Norte');
INSERT INTO public.world_city VALUES (303, 'VÃ¡rzea Grande', 'BRA', 'Mato Grosso');
INSERT INTO public.world_city VALUES (304, 'Petrolina', 'BRA', 'Pernambuco');
INSERT INTO public.world_city VALUES (305, 'Barueri', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (306, 'ViamÃ£o', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (307, 'Ipatinga', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (308, 'Juazeiro', 'BRA', 'Bahia');
INSERT INTO public.world_city VALUES (309, 'Juazeiro do Norte', 'BRA', 'CearÃ¡');
INSERT INTO public.world_city VALUES (310, 'TaboÃ£o da Serra', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (311, 'SÃ£o JosÃ© dos Pinhais', 'BRA', 'ParanÃ¡');
INSERT INTO public.world_city VALUES (312, 'MagÃ©', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (313, 'Suzano', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (314, 'SÃ£o Leopoldo', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (315, 'MarÃ­lia', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (316, 'SÃ£o Carlos', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (317, 'SumarÃ©', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (318, 'Presidente Prudente', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (319, 'DivinÃ³polis', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (320, 'Sete Lagoas', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (321, 'Rio Grande', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (322, 'Itabuna', 'BRA', 'Bahia');
INSERT INTO public.world_city VALUES (323, 'JequiÃ©', 'BRA', 'Bahia');
INSERT INTO public.world_city VALUES (324, 'Arapiraca', 'BRA', 'Alagoas');
INSERT INTO public.world_city VALUES (325, 'Colombo', 'BRA', 'ParanÃ¡');
INSERT INTO public.world_city VALUES (326, 'Americana', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (327, 'Alvorada', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (328, 'Araraquara', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (329, 'ItaboraÃ­', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (330, 'Santa BÃ¡rbara dÂ´Oeste', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (331, 'Nova Friburgo', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (332, 'JacareÃ­', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (333, 'AraÃ§atuba', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (334, 'Barra Mansa', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (335, 'Praia Grande', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (336, 'MarabÃ¡', 'BRA', 'ParÃ¡');
INSERT INTO public.world_city VALUES (337, 'CriciÃºma', 'BRA', 'Santa Catarina');
INSERT INTO public.world_city VALUES (338, 'Boa Vista', 'BRA', 'Roraima');
INSERT INTO public.world_city VALUES (339, 'Passo Fundo', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (340, 'Dourados', 'BRA', 'Mato Grosso do Sul');
INSERT INTO public.world_city VALUES (341, 'Santa Luzia', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (342, 'Rio Claro', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (343, 'MaracanaÃº', 'BRA', 'CearÃ¡');
INSERT INTO public.world_city VALUES (344, 'Guarapuava', 'BRA', 'ParanÃ¡');
INSERT INTO public.world_city VALUES (345, 'RondonÃ³polis', 'BRA', 'Mato Grosso');
INSERT INTO public.world_city VALUES (346, 'SÃ£o JosÃ©', 'BRA', 'Santa Catarina');
INSERT INTO public.world_city VALUES (347, 'Cachoeiro de Itapemirim', 'BRA', 'EspÃ­rito Santo');
INSERT INTO public.world_city VALUES (348, 'NilÃ³polis', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (349, 'Itapevi', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (350, 'Cabo de Santo Agostinho', 'BRA', 'Pernambuco');
INSERT INTO public.world_city VALUES (351, 'CamaÃ§ari', 'BRA', 'Bahia');
INSERT INTO public.world_city VALUES (352, 'Sobral', 'BRA', 'CearÃ¡');
INSERT INTO public.world_city VALUES (353, 'ItajaÃ­', 'BRA', 'Santa Catarina');
INSERT INTO public.world_city VALUES (354, 'ChapecÃ³', 'BRA', 'Santa Catarina');
INSERT INTO public.world_city VALUES (355, 'Cotia', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (356, 'Lages', 'BRA', 'Santa Catarina');
INSERT INTO public.world_city VALUES (357, 'Ferraz de Vasconcelos', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (358, 'Indaiatuba', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (359, 'HortolÃ¢ndia', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (360, 'Caxias', 'BRA', 'MaranhÃ£o');
INSERT INTO public.world_city VALUES (361, 'SÃ£o Caetano do Sul', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (362, 'Itu', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (363, 'Nossa Senhora do Socorro', 'BRA', 'Sergipe');
INSERT INTO public.world_city VALUES (364, 'ParnaÃ­ba', 'BRA', 'PiauÃ­');
INSERT INTO public.world_city VALUES (365, 'PoÃ§os de Caldas', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (366, 'TeresÃ³polis', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (367, 'Barreiras', 'BRA', 'Bahia');
INSERT INTO public.world_city VALUES (368, 'Castanhal', 'BRA', 'ParÃ¡');
INSERT INTO public.world_city VALUES (369, 'Alagoinhas', 'BRA', 'Bahia');
INSERT INTO public.world_city VALUES (492, 'Dundee', 'GBR', 'Scotland');
INSERT INTO public.world_city VALUES (370, 'Itapecerica da Serra', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (371, 'Uruguaiana', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (372, 'ParanaguÃ¡', 'BRA', 'ParanÃ¡');
INSERT INTO public.world_city VALUES (373, 'IbiritÃ©', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (374, 'Timon', 'BRA', 'MaranhÃ£o');
INSERT INTO public.world_city VALUES (375, 'LuziÃ¢nia', 'BRA', 'GoiÃ¡s');
INSERT INTO public.world_city VALUES (376, 'MacaÃ©', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (377, 'TeÃ³filo Otoni', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (378, 'Moji-GuaÃ§u', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (379, 'Palmas', 'BRA', 'Tocantins');
INSERT INTO public.world_city VALUES (380, 'Pindamonhangaba', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (381, 'Francisco Morato', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (382, 'BagÃ©', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (383, 'Sapucaia do Sul', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (384, 'Cabo Frio', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (385, 'Itapetininga', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (386, 'Patos de Minas', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (387, 'Camaragibe', 'BRA', 'Pernambuco');
INSERT INTO public.world_city VALUES (388, 'BraganÃ§a Paulista', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (389, 'Queimados', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (390, 'AraguaÃ­na', 'BRA', 'Tocantins');
INSERT INTO public.world_city VALUES (391, 'Garanhuns', 'BRA', 'Pernambuco');
INSERT INTO public.world_city VALUES (392, 'VitÃ³ria de Santo AntÃ£o', 'BRA', 'Pernambuco');
INSERT INTO public.world_city VALUES (393, 'Santa Rita', 'BRA', 'ParaÃ­ba');
INSERT INTO public.world_city VALUES (394, 'Barbacena', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (395, 'Abaetetuba', 'BRA', 'ParÃ¡');
INSERT INTO public.world_city VALUES (396, 'JaÃº', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (397, 'Lauro de Freitas', 'BRA', 'Bahia');
INSERT INTO public.world_city VALUES (398, 'Franco da Rocha', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (399, 'Teixeira de Freitas', 'BRA', 'Bahia');
INSERT INTO public.world_city VALUES (400, 'Varginha', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (401, 'RibeirÃ£o Pires', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (402, 'SabarÃ¡', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (403, 'Catanduva', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (404, 'Rio Verde', 'BRA', 'GoiÃ¡s');
INSERT INTO public.world_city VALUES (405, 'Botucatu', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (406, 'Colatina', 'BRA', 'EspÃ­rito Santo');
INSERT INTO public.world_city VALUES (407, 'Santa Cruz do Sul', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (408, 'Linhares', 'BRA', 'EspÃ­rito Santo');
INSERT INTO public.world_city VALUES (409, 'Apucarana', 'BRA', 'ParanÃ¡');
INSERT INTO public.world_city VALUES (410, 'Barretos', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (411, 'GuaratinguetÃ¡', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (412, 'Cachoeirinha', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (413, 'CodÃ³', 'BRA', 'MaranhÃ£o');
INSERT INTO public.world_city VALUES (414, 'JaraguÃ¡ do Sul', 'BRA', 'Santa Catarina');
INSERT INTO public.world_city VALUES (415, 'CubatÃ£o', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (416, 'Itabira', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (417, 'Itaituba', 'BRA', 'ParÃ¡');
INSERT INTO public.world_city VALUES (418, 'Araras', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (419, 'Resende', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (420, 'Atibaia', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (421, 'Pouso Alegre', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (422, 'Toledo', 'BRA', 'ParanÃ¡');
INSERT INTO public.world_city VALUES (423, 'Crato', 'BRA', 'CearÃ¡');
INSERT INTO public.world_city VALUES (424, 'Passos', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (425, 'Araguari', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (426, 'SÃ£o JosÃ© de Ribamar', 'BRA', 'MaranhÃ£o');
INSERT INTO public.world_city VALUES (427, 'Pinhais', 'BRA', 'ParanÃ¡');
INSERT INTO public.world_city VALUES (428, 'SertÃ£ozinho', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (429, 'Conselheiro Lafaiete', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (430, 'Paulo Afonso', 'BRA', 'Bahia');
INSERT INTO public.world_city VALUES (431, 'Angra dos Reis', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (432, 'EunÃ¡polis', 'BRA', 'Bahia');
INSERT INTO public.world_city VALUES (433, 'Salto', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (434, 'Ourinhos', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (435, 'Parnamirim', 'BRA', 'Rio Grande do Norte');
INSERT INTO public.world_city VALUES (436, 'Jacobina', 'BRA', 'Bahia');
INSERT INTO public.world_city VALUES (437, 'Coronel Fabriciano', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (438, 'Birigui', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (439, 'TatuÃ­', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (440, 'Ji-ParanÃ¡', 'BRA', 'RondÃ´nia');
INSERT INTO public.world_city VALUES (441, 'Bacabal', 'BRA', 'MaranhÃ£o');
INSERT INTO public.world_city VALUES (442, 'CametÃ¡', 'BRA', 'ParÃ¡');
INSERT INTO public.world_city VALUES (443, 'GuaÃ­ba', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (444, 'SÃ£o LourenÃ§o da Mata', 'BRA', 'Pernambuco');
INSERT INTO public.world_city VALUES (445, 'Santana do Livramento', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (446, 'Votorantim', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (447, 'Campo Largo', 'BRA', 'ParanÃ¡');
INSERT INTO public.world_city VALUES (448, 'Patos', 'BRA', 'ParaÃ­ba');
INSERT INTO public.world_city VALUES (449, 'Ituiutaba', 'BRA', 'Minas Gerais');
INSERT INTO public.world_city VALUES (450, 'CorumbÃ¡', 'BRA', 'Mato Grosso do Sul');
INSERT INTO public.world_city VALUES (451, 'PalhoÃ§a', 'BRA', 'Santa Catarina');
INSERT INTO public.world_city VALUES (452, 'Barra do PiraÃ­', 'BRA', 'Rio de Janeiro');
INSERT INTO public.world_city VALUES (453, 'Bento GonÃ§alves', 'BRA', 'Rio Grande do Sul');
INSERT INTO public.world_city VALUES (454, 'PoÃ¡', 'BRA', 'SÃ£o Paulo');
INSERT INTO public.world_city VALUES (455, 'Ãguas Lindas de GoiÃ¡s', 'BRA', 'GoiÃ¡s');
INSERT INTO public.world_city VALUES (456, 'London', 'GBR', 'England');
INSERT INTO public.world_city VALUES (457, 'Birmingham', 'GBR', 'England');
INSERT INTO public.world_city VALUES (458, 'Glasgow', 'GBR', 'Scotland');
INSERT INTO public.world_city VALUES (459, 'Liverpool', 'GBR', 'England');
INSERT INTO public.world_city VALUES (460, 'Edinburgh', 'GBR', 'Scotland');
INSERT INTO public.world_city VALUES (461, 'Sheffield', 'GBR', 'England');
INSERT INTO public.world_city VALUES (462, 'Manchester', 'GBR', 'England');
INSERT INTO public.world_city VALUES (463, 'Leeds', 'GBR', 'England');
INSERT INTO public.world_city VALUES (464, 'Bristol', 'GBR', 'England');
INSERT INTO public.world_city VALUES (465, 'Cardiff', 'GBR', 'Wales');
INSERT INTO public.world_city VALUES (466, 'Coventry', 'GBR', 'England');
INSERT INTO public.world_city VALUES (467, 'Leicester', 'GBR', 'England');
INSERT INTO public.world_city VALUES (468, 'Bradford', 'GBR', 'England');
INSERT INTO public.world_city VALUES (469, 'Belfast', 'GBR', 'North Ireland');
INSERT INTO public.world_city VALUES (470, 'Nottingham', 'GBR', 'England');
INSERT INTO public.world_city VALUES (471, 'Kingston upon Hull', 'GBR', 'England');
INSERT INTO public.world_city VALUES (472, 'Plymouth', 'GBR', 'England');
INSERT INTO public.world_city VALUES (473, 'Stoke-on-Trent', 'GBR', 'England');
INSERT INTO public.world_city VALUES (474, 'Wolverhampton', 'GBR', 'England');
INSERT INTO public.world_city VALUES (475, 'Derby', 'GBR', 'England');
INSERT INTO public.world_city VALUES (476, 'Swansea', 'GBR', 'Wales');
INSERT INTO public.world_city VALUES (477, 'Southampton', 'GBR', 'England');
INSERT INTO public.world_city VALUES (478, 'Aberdeen', 'GBR', 'Scotland');
INSERT INTO public.world_city VALUES (479, 'Northampton', 'GBR', 'England');
INSERT INTO public.world_city VALUES (480, 'Dudley', 'GBR', 'England');
INSERT INTO public.world_city VALUES (481, 'Portsmouth', 'GBR', 'England');
INSERT INTO public.world_city VALUES (482, 'Newcastle upon Tyne', 'GBR', 'England');
INSERT INTO public.world_city VALUES (483, 'Sunderland', 'GBR', 'England');
INSERT INTO public.world_city VALUES (484, 'Luton', 'GBR', 'England');
INSERT INTO public.world_city VALUES (485, 'Swindon', 'GBR', 'England');
INSERT INTO public.world_city VALUES (486, 'Southend-on-Sea', 'GBR', 'England');
INSERT INTO public.world_city VALUES (487, 'Walsall', 'GBR', 'England');
INSERT INTO public.world_city VALUES (488, 'Bournemouth', 'GBR', 'England');
INSERT INTO public.world_city VALUES (489, 'Peterborough', 'GBR', 'England');
INSERT INTO public.world_city VALUES (490, 'Brighton', 'GBR', 'England');
INSERT INTO public.world_city VALUES (491, 'Blackpool', 'GBR', 'England');
INSERT INTO public.world_city VALUES (493, 'West Bromwich', 'GBR', 'England');
INSERT INTO public.world_city VALUES (494, 'Reading', 'GBR', 'England');
INSERT INTO public.world_city VALUES (495, 'Oldbury/Smethwick (Warley)', 'GBR', 'England');
INSERT INTO public.world_city VALUES (496, 'Middlesbrough', 'GBR', 'England');
INSERT INTO public.world_city VALUES (497, 'Huddersfield', 'GBR', 'England');
INSERT INTO public.world_city VALUES (498, 'Oxford', 'GBR', 'England');
INSERT INTO public.world_city VALUES (499, 'Poole', 'GBR', 'England');
INSERT INTO public.world_city VALUES (500, 'Bolton', 'GBR', 'England');
INSERT INTO public.world_city VALUES (501, 'Blackburn', 'GBR', 'England');
INSERT INTO public.world_city VALUES (502, 'Newport', 'GBR', 'Wales');
INSERT INTO public.world_city VALUES (503, 'Preston', 'GBR', 'England');
INSERT INTO public.world_city VALUES (504, 'Stockport', 'GBR', 'England');
INSERT INTO public.world_city VALUES (505, 'Norwich', 'GBR', 'England');
INSERT INTO public.world_city VALUES (506, 'Rotherham', 'GBR', 'England');
INSERT INTO public.world_city VALUES (507, 'Cambridge', 'GBR', 'England');
INSERT INTO public.world_city VALUES (508, 'Watford', 'GBR', 'England');
INSERT INTO public.world_city VALUES (509, 'Ipswich', 'GBR', 'England');
INSERT INTO public.world_city VALUES (510, 'Slough', 'GBR', 'England');
INSERT INTO public.world_city VALUES (511, 'Exeter', 'GBR', 'England');
INSERT INTO public.world_city VALUES (512, 'Cheltenham', 'GBR', 'England');
INSERT INTO public.world_city VALUES (513, 'Gloucester', 'GBR', 'England');
INSERT INTO public.world_city VALUES (514, 'Saint Helens', 'GBR', 'England');
INSERT INTO public.world_city VALUES (515, 'Sutton Coldfield', 'GBR', 'England');
INSERT INTO public.world_city VALUES (516, 'York', 'GBR', 'England');
INSERT INTO public.world_city VALUES (517, 'Oldham', 'GBR', 'England');
INSERT INTO public.world_city VALUES (518, 'Basildon', 'GBR', 'England');
INSERT INTO public.world_city VALUES (519, 'Worthing', 'GBR', 'England');
INSERT INTO public.world_city VALUES (520, 'Chelmsford', 'GBR', 'England');
INSERT INTO public.world_city VALUES (521, 'Colchester', 'GBR', 'England');
INSERT INTO public.world_city VALUES (522, 'Crawley', 'GBR', 'England');
INSERT INTO public.world_city VALUES (523, 'Gillingham', 'GBR', 'England');
INSERT INTO public.world_city VALUES (524, 'Solihull', 'GBR', 'England');
INSERT INTO public.world_city VALUES (525, 'Rochdale', 'GBR', 'England');
INSERT INTO public.world_city VALUES (526, 'Birkenhead', 'GBR', 'England');
INSERT INTO public.world_city VALUES (527, 'Worcester', 'GBR', 'England');
INSERT INTO public.world_city VALUES (528, 'Hartlepool', 'GBR', 'England');
INSERT INTO public.world_city VALUES (529, 'Halifax', 'GBR', 'England');
INSERT INTO public.world_city VALUES (530, 'Woking/Byfleet', 'GBR', 'England');
INSERT INTO public.world_city VALUES (531, 'Southport', 'GBR', 'England');
INSERT INTO public.world_city VALUES (532, 'Maidstone', 'GBR', 'England');
INSERT INTO public.world_city VALUES (533, 'Eastbourne', 'GBR', 'England');
INSERT INTO public.world_city VALUES (534, 'Grimsby', 'GBR', 'England');
INSERT INTO public.world_city VALUES (535, 'Saint Helier', 'GBR', 'Jersey');
INSERT INTO public.world_city VALUES (536, 'Douglas', 'GBR', 'Â–');
INSERT INTO public.world_city VALUES (537, 'Road Town', 'VGB', 'Tortola');
INSERT INTO public.world_city VALUES (538, 'Bandar Seri Begawan', 'BRN', 'Brunei and Muara');
INSERT INTO public.world_city VALUES (539, 'Sofija', 'BGR', 'Grad Sofija');
INSERT INTO public.world_city VALUES (540, 'Plovdiv', 'BGR', 'Plovdiv');
INSERT INTO public.world_city VALUES (541, 'Varna', 'BGR', 'Varna');
INSERT INTO public.world_city VALUES (542, 'Burgas', 'BGR', 'Burgas');
INSERT INTO public.world_city VALUES (543, 'Ruse', 'BGR', 'Ruse');
INSERT INTO public.world_city VALUES (544, 'Stara Zagora', 'BGR', 'Haskovo');
INSERT INTO public.world_city VALUES (545, 'Pleven', 'BGR', 'Lovec');
INSERT INTO public.world_city VALUES (546, 'Sliven', 'BGR', 'Burgas');
INSERT INTO public.world_city VALUES (547, 'Dobric', 'BGR', 'Varna');
INSERT INTO public.world_city VALUES (548, 'ÂŠumen', 'BGR', 'Varna');
INSERT INTO public.world_city VALUES (549, 'Ouagadougou', 'BFA', 'Kadiogo');
INSERT INTO public.world_city VALUES (550, 'Bobo-Dioulasso', 'BFA', 'Houet');
INSERT INTO public.world_city VALUES (551, 'Koudougou', 'BFA', 'BoulkiemdÃ©');
INSERT INTO public.world_city VALUES (552, 'Bujumbura', 'BDI', 'Bujumbura');
INSERT INTO public.world_city VALUES (553, 'George Town', 'CYM', 'Grand Cayman');
INSERT INTO public.world_city VALUES (554, 'Santiago de Chile', 'CHL', 'Santiago');
INSERT INTO public.world_city VALUES (555, 'Puente Alto', 'CHL', 'Santiago');
INSERT INTO public.world_city VALUES (556, 'ViÃ±a del Mar', 'CHL', 'ValparaÃ­so');
INSERT INTO public.world_city VALUES (557, 'ValparaÃ­so', 'CHL', 'ValparaÃ­so');
INSERT INTO public.world_city VALUES (558, 'Talcahuano', 'CHL', 'BÃ­obÃ­o');
INSERT INTO public.world_city VALUES (559, 'Antofagasta', 'CHL', 'Antofagasta');
INSERT INTO public.world_city VALUES (560, 'San Bernardo', 'CHL', 'Santiago');
INSERT INTO public.world_city VALUES (561, 'Temuco', 'CHL', 'La AraucanÃ­a');
INSERT INTO public.world_city VALUES (562, 'ConcepciÃ³n', 'CHL', 'BÃ­obÃ­o');
INSERT INTO public.world_city VALUES (563, 'Rancagua', 'CHL', 'OÂ´Higgins');
INSERT INTO public.world_city VALUES (564, 'Arica', 'CHL', 'TarapacÃ¡');
INSERT INTO public.world_city VALUES (565, 'Talca', 'CHL', 'Maule');
INSERT INTO public.world_city VALUES (566, 'ChillÃ¡n', 'CHL', 'BÃ­obÃ­o');
INSERT INTO public.world_city VALUES (567, 'Iquique', 'CHL', 'TarapacÃ¡');
INSERT INTO public.world_city VALUES (568, 'Los Angeles', 'CHL', 'BÃ­obÃ­o');
INSERT INTO public.world_city VALUES (569, 'Puerto Montt', 'CHL', 'Los Lagos');
INSERT INTO public.world_city VALUES (570, 'Coquimbo', 'CHL', 'Coquimbo');
INSERT INTO public.world_city VALUES (571, 'Osorno', 'CHL', 'Los Lagos');
INSERT INTO public.world_city VALUES (572, 'La Serena', 'CHL', 'Coquimbo');
INSERT INTO public.world_city VALUES (573, 'Calama', 'CHL', 'Antofagasta');
INSERT INTO public.world_city VALUES (574, 'Valdivia', 'CHL', 'Los Lagos');
INSERT INTO public.world_city VALUES (575, 'Punta Arenas', 'CHL', 'Magallanes');
INSERT INTO public.world_city VALUES (576, 'CopiapÃ³', 'CHL', 'Atacama');
INSERT INTO public.world_city VALUES (577, 'QuilpuÃ©', 'CHL', 'ValparaÃ­so');
INSERT INTO public.world_city VALUES (578, 'CuricÃ³', 'CHL', 'Maule');
INSERT INTO public.world_city VALUES (579, 'Ovalle', 'CHL', 'Coquimbo');
INSERT INTO public.world_city VALUES (580, 'Coronel', 'CHL', 'BÃ­obÃ­o');
INSERT INTO public.world_city VALUES (581, 'San Pedro de la Paz', 'CHL', 'BÃ­obÃ­o');
INSERT INTO public.world_city VALUES (582, 'Melipilla', 'CHL', 'Santiago');
INSERT INTO public.world_city VALUES (583, 'Avarua', 'COK', 'Rarotonga');
INSERT INTO public.world_city VALUES (584, 'San JosÃ©', 'CRI', 'San JosÃ©');
INSERT INTO public.world_city VALUES (585, 'Djibouti', 'DJI', 'Djibouti');
INSERT INTO public.world_city VALUES (586, 'Roseau', 'DMA', 'St George');
INSERT INTO public.world_city VALUES (587, 'Santo Domingo de GuzmÃ¡n', 'DOM', 'Distrito Nacional');
INSERT INTO public.world_city VALUES (588, 'Santiago de los Caballeros', 'DOM', 'Santiago');
INSERT INTO public.world_city VALUES (589, 'La Romana', 'DOM', 'La Romana');
INSERT INTO public.world_city VALUES (590, 'San Pedro de MacorÃ­s', 'DOM', 'San Pedro de MacorÃ­');
INSERT INTO public.world_city VALUES (591, 'San Francisco de MacorÃ­s', 'DOM', 'Duarte');
INSERT INTO public.world_city VALUES (592, 'San Felipe de Puerto Plata', 'DOM', 'Puerto Plata');
INSERT INTO public.world_city VALUES (593, 'Guayaquil', 'ECU', 'Guayas');
INSERT INTO public.world_city VALUES (594, 'Quito', 'ECU', 'Pichincha');
INSERT INTO public.world_city VALUES (595, 'Cuenca', 'ECU', 'Azuay');
INSERT INTO public.world_city VALUES (596, 'Machala', 'ECU', 'El Oro');
INSERT INTO public.world_city VALUES (597, 'Santo Domingo de los Colorados', 'ECU', 'Pichincha');
INSERT INTO public.world_city VALUES (598, 'Portoviejo', 'ECU', 'ManabÃ­');
INSERT INTO public.world_city VALUES (599, 'Ambato', 'ECU', 'Tungurahua');
INSERT INTO public.world_city VALUES (600, 'Manta', 'ECU', 'ManabÃ­');
INSERT INTO public.world_city VALUES (601, 'Duran [Eloy Alfaro]', 'ECU', 'Guayas');
INSERT INTO public.world_city VALUES (602, 'Ibarra', 'ECU', 'Imbabura');
INSERT INTO public.world_city VALUES (603, 'Quevedo', 'ECU', 'Los RÃ­os');
INSERT INTO public.world_city VALUES (604, 'Milagro', 'ECU', 'Guayas');
INSERT INTO public.world_city VALUES (605, 'Loja', 'ECU', 'Loja');
INSERT INTO public.world_city VALUES (606, 'RÃ­obamba', 'ECU', 'Chimborazo');
INSERT INTO public.world_city VALUES (607, 'Esmeraldas', 'ECU', 'Esmeraldas');
INSERT INTO public.world_city VALUES (608, 'Cairo', 'EGY', 'Kairo');
INSERT INTO public.world_city VALUES (609, 'Alexandria', 'EGY', 'Aleksandria');
INSERT INTO public.world_city VALUES (610, 'Giza', 'EGY', 'Giza');
INSERT INTO public.world_city VALUES (611, 'Shubra al-Khayma', 'EGY', 'al-Qalyubiya');
INSERT INTO public.world_city VALUES (612, 'Port Said', 'EGY', 'Port Said');
INSERT INTO public.world_city VALUES (613, 'Suez', 'EGY', 'Suez');
INSERT INTO public.world_city VALUES (614, 'al-Mahallat al-Kubra', 'EGY', 'al-Gharbiya');
INSERT INTO public.world_city VALUES (615, 'Tanta', 'EGY', 'al-Gharbiya');
INSERT INTO public.world_city VALUES (616, 'al-Mansura', 'EGY', 'al-Daqahliya');
INSERT INTO public.world_city VALUES (617, 'Luxor', 'EGY', 'Luxor');
INSERT INTO public.world_city VALUES (618, 'Asyut', 'EGY', 'Asyut');
INSERT INTO public.world_city VALUES (619, 'Bahtim', 'EGY', 'al-Qalyubiya');
INSERT INTO public.world_city VALUES (620, 'Zagazig', 'EGY', 'al-Sharqiya');
INSERT INTO public.world_city VALUES (621, 'al-Faiyum', 'EGY', 'al-Faiyum');
INSERT INTO public.world_city VALUES (622, 'Ismailia', 'EGY', 'Ismailia');
INSERT INTO public.world_city VALUES (623, 'Kafr al-Dawwar', 'EGY', 'al-Buhayra');
INSERT INTO public.world_city VALUES (624, 'Assuan', 'EGY', 'Assuan');
INSERT INTO public.world_city VALUES (625, 'Damanhur', 'EGY', 'al-Buhayra');
INSERT INTO public.world_city VALUES (626, 'al-Minya', 'EGY', 'al-Minya');
INSERT INTO public.world_city VALUES (627, 'Bani Suwayf', 'EGY', 'Bani Suwayf');
INSERT INTO public.world_city VALUES (628, 'Qina', 'EGY', 'Qina');
INSERT INTO public.world_city VALUES (629, 'Sawhaj', 'EGY', 'Sawhaj');
INSERT INTO public.world_city VALUES (630, 'Shibin al-Kawm', 'EGY', 'al-Minufiya');
INSERT INTO public.world_city VALUES (631, 'Bulaq al-Dakrur', 'EGY', 'Giza');
INSERT INTO public.world_city VALUES (632, 'Banha', 'EGY', 'al-Qalyubiya');
INSERT INTO public.world_city VALUES (633, 'Warraq al-Arab', 'EGY', 'Giza');
INSERT INTO public.world_city VALUES (634, 'Kafr al-Shaykh', 'EGY', 'Kafr al-Shaykh');
INSERT INTO public.world_city VALUES (635, 'Mallawi', 'EGY', 'al-Minya');
INSERT INTO public.world_city VALUES (636, 'Bilbays', 'EGY', 'al-Sharqiya');
INSERT INTO public.world_city VALUES (637, 'Mit Ghamr', 'EGY', 'al-Daqahliya');
INSERT INTO public.world_city VALUES (638, 'al-Arish', 'EGY', 'Shamal Sina');
INSERT INTO public.world_city VALUES (639, 'Talkha', 'EGY', 'al-Daqahliya');
INSERT INTO public.world_city VALUES (640, 'Qalyub', 'EGY', 'al-Qalyubiya');
INSERT INTO public.world_city VALUES (641, 'Jirja', 'EGY', 'Sawhaj');
INSERT INTO public.world_city VALUES (642, 'Idfu', 'EGY', 'Qina');
INSERT INTO public.world_city VALUES (643, 'al-Hawamidiya', 'EGY', 'Giza');
INSERT INTO public.world_city VALUES (644, 'Disuq', 'EGY', 'Kafr al-Shaykh');
INSERT INTO public.world_city VALUES (645, 'San Salvador', 'SLV', 'San Salvador');
INSERT INTO public.world_city VALUES (646, 'Santa Ana', 'SLV', 'Santa Ana');
INSERT INTO public.world_city VALUES (647, 'Mejicanos', 'SLV', 'San Salvador');
INSERT INTO public.world_city VALUES (648, 'Soyapango', 'SLV', 'San Salvador');
INSERT INTO public.world_city VALUES (649, 'San Miguel', 'SLV', 'San Miguel');
INSERT INTO public.world_city VALUES (650, 'Nueva San Salvador', 'SLV', 'La Libertad');
INSERT INTO public.world_city VALUES (651, 'Apopa', 'SLV', 'San Salvador');
INSERT INTO public.world_city VALUES (652, 'Asmara', 'ERI', 'Maekel');
INSERT INTO public.world_city VALUES (653, 'Madrid', 'ESP', 'Madrid');
INSERT INTO public.world_city VALUES (654, 'Barcelona', 'ESP', 'Katalonia');
INSERT INTO public.world_city VALUES (655, 'Valencia', 'ESP', 'Valencia');
INSERT INTO public.world_city VALUES (656, 'Sevilla', 'ESP', 'Andalusia');
INSERT INTO public.world_city VALUES (657, 'Zaragoza', 'ESP', 'Aragonia');
INSERT INTO public.world_city VALUES (658, 'MÃ¡laga', 'ESP', 'Andalusia');
INSERT INTO public.world_city VALUES (659, 'Bilbao', 'ESP', 'Baskimaa');
INSERT INTO public.world_city VALUES (660, 'Las Palmas de Gran Canaria', 'ESP', 'Canary Islands');
INSERT INTO public.world_city VALUES (661, 'Murcia', 'ESP', 'Murcia');
INSERT INTO public.world_city VALUES (662, 'Palma de Mallorca', 'ESP', 'Balears');
INSERT INTO public.world_city VALUES (663, 'Valladolid', 'ESP', 'Castilla and LeÃ³n');
INSERT INTO public.world_city VALUES (664, 'CÃ³rdoba', 'ESP', 'Andalusia');
INSERT INTO public.world_city VALUES (665, 'Vigo', 'ESP', 'Galicia');
INSERT INTO public.world_city VALUES (666, 'Alicante [Alacant]', 'ESP', 'Valencia');
INSERT INTO public.world_city VALUES (667, 'GijÃ³n', 'ESP', 'Asturia');
INSERT INTO public.world_city VALUES (668, 'LÂ´Hospitalet de Llobregat', 'ESP', 'Katalonia');
INSERT INTO public.world_city VALUES (669, 'Granada', 'ESP', 'Andalusia');
INSERT INTO public.world_city VALUES (670, 'A CoruÃ±a (La CoruÃ±a)', 'ESP', 'Galicia');
INSERT INTO public.world_city VALUES (671, 'Vitoria-Gasteiz', 'ESP', 'Baskimaa');
INSERT INTO public.world_city VALUES (672, 'Santa Cruz de Tenerife', 'ESP', 'Canary Islands');
INSERT INTO public.world_city VALUES (673, 'Badalona', 'ESP', 'Katalonia');
INSERT INTO public.world_city VALUES (674, 'Oviedo', 'ESP', 'Asturia');
INSERT INTO public.world_city VALUES (675, 'MÃ³stoles', 'ESP', 'Madrid');
INSERT INTO public.world_city VALUES (676, 'Elche [Elx]', 'ESP', 'Valencia');
INSERT INTO public.world_city VALUES (677, 'Sabadell', 'ESP', 'Katalonia');
INSERT INTO public.world_city VALUES (678, 'Santander', 'ESP', 'Cantabria');
INSERT INTO public.world_city VALUES (679, 'Jerez de la Frontera', 'ESP', 'Andalusia');
INSERT INTO public.world_city VALUES (680, 'Pamplona [IruÃ±a]', 'ESP', 'Navarra');
INSERT INTO public.world_city VALUES (681, 'Donostia-San SebastiÃ¡n', 'ESP', 'Baskimaa');
INSERT INTO public.world_city VALUES (682, 'Cartagena', 'ESP', 'Murcia');
INSERT INTO public.world_city VALUES (683, 'LeganÃ©s', 'ESP', 'Madrid');
INSERT INTO public.world_city VALUES (684, 'Fuenlabrada', 'ESP', 'Madrid');
INSERT INTO public.world_city VALUES (685, 'AlmerÃ­a', 'ESP', 'Andalusia');
INSERT INTO public.world_city VALUES (686, 'Terrassa', 'ESP', 'Katalonia');
INSERT INTO public.world_city VALUES (687, 'AlcalÃ¡ de Henares', 'ESP', 'Madrid');
INSERT INTO public.world_city VALUES (688, 'Burgos', 'ESP', 'Castilla and LeÃ³n');
INSERT INTO public.world_city VALUES (689, 'Salamanca', 'ESP', 'Castilla and LeÃ³n');
INSERT INTO public.world_city VALUES (690, 'Albacete', 'ESP', 'Kastilia-La Mancha');
INSERT INTO public.world_city VALUES (691, 'Getafe', 'ESP', 'Madrid');
INSERT INTO public.world_city VALUES (692, 'CÃ¡diz', 'ESP', 'Andalusia');
INSERT INTO public.world_city VALUES (693, 'AlcorcÃ³n', 'ESP', 'Madrid');
INSERT INTO public.world_city VALUES (694, 'Huelva', 'ESP', 'Andalusia');
INSERT INTO public.world_city VALUES (695, 'LeÃ³n', 'ESP', 'Castilla and LeÃ³n');
INSERT INTO public.world_city VALUES (696, 'CastellÃ³n de la Plana [Castell', 'ESP', 'Valencia');
INSERT INTO public.world_city VALUES (697, 'Badajoz', 'ESP', 'Extremadura');
INSERT INTO public.world_city VALUES (698, '[San CristÃ³bal de] la Laguna', 'ESP', 'Canary Islands');
INSERT INTO public.world_city VALUES (699, 'LogroÃ±o', 'ESP', 'La Rioja');
INSERT INTO public.world_city VALUES (700, 'Santa Coloma de Gramenet', 'ESP', 'Katalonia');
INSERT INTO public.world_city VALUES (701, 'Tarragona', 'ESP', 'Katalonia');
INSERT INTO public.world_city VALUES (702, 'Lleida (LÃ©rida)', 'ESP', 'Katalonia');
INSERT INTO public.world_city VALUES (703, 'JaÃ©n', 'ESP', 'Andalusia');
INSERT INTO public.world_city VALUES (704, 'Ourense (Orense)', 'ESP', 'Galicia');
INSERT INTO public.world_city VALUES (705, 'MatarÃ³', 'ESP', 'Katalonia');
INSERT INTO public.world_city VALUES (706, 'Algeciras', 'ESP', 'Andalusia');
INSERT INTO public.world_city VALUES (707, 'Marbella', 'ESP', 'Andalusia');
INSERT INTO public.world_city VALUES (708, 'Barakaldo', 'ESP', 'Baskimaa');
INSERT INTO public.world_city VALUES (709, 'Dos Hermanas', 'ESP', 'Andalusia');
INSERT INTO public.world_city VALUES (710, 'Santiago de Compostela', 'ESP', 'Galicia');
INSERT INTO public.world_city VALUES (711, 'TorrejÃ³n de Ardoz', 'ESP', 'Madrid');
INSERT INTO public.world_city VALUES (712, 'Cape Town', 'ZAF', 'Western Cape');
INSERT INTO public.world_city VALUES (713, 'Soweto', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (714, 'Johannesburg', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (715, 'Port Elizabeth', 'ZAF', 'Eastern Cape');
INSERT INTO public.world_city VALUES (716, 'Pretoria', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (717, 'Inanda', 'ZAF', 'KwaZulu-Natal');
INSERT INTO public.world_city VALUES (718, 'Durban', 'ZAF', 'KwaZulu-Natal');
INSERT INTO public.world_city VALUES (719, 'Vanderbijlpark', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (720, 'Kempton Park', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (721, 'Alberton', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (722, 'Pinetown', 'ZAF', 'KwaZulu-Natal');
INSERT INTO public.world_city VALUES (723, 'Pietermaritzburg', 'ZAF', 'KwaZulu-Natal');
INSERT INTO public.world_city VALUES (724, 'Benoni', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (725, 'Randburg', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (726, 'Umlazi', 'ZAF', 'KwaZulu-Natal');
INSERT INTO public.world_city VALUES (727, 'Bloemfontein', 'ZAF', 'Free State');
INSERT INTO public.world_city VALUES (728, 'Vereeniging', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (729, 'Wonderboom', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (730, 'Roodepoort', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (731, 'Boksburg', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (732, 'Klerksdorp', 'ZAF', 'North West');
INSERT INTO public.world_city VALUES (733, 'Soshanguve', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (734, 'Newcastle', 'ZAF', 'KwaZulu-Natal');
INSERT INTO public.world_city VALUES (735, 'East London', 'ZAF', 'Eastern Cape');
INSERT INTO public.world_city VALUES (736, 'Welkom', 'ZAF', 'Free State');
INSERT INTO public.world_city VALUES (737, 'Kimberley', 'ZAF', 'Northern Cape');
INSERT INTO public.world_city VALUES (738, 'Uitenhage', 'ZAF', 'Eastern Cape');
INSERT INTO public.world_city VALUES (739, 'Chatsworth', 'ZAF', 'KwaZulu-Natal');
INSERT INTO public.world_city VALUES (740, 'Mdantsane', 'ZAF', 'Eastern Cape');
INSERT INTO public.world_city VALUES (741, 'Krugersdorp', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (742, 'Botshabelo', 'ZAF', 'Free State');
INSERT INTO public.world_city VALUES (743, 'Brakpan', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (744, 'Witbank', 'ZAF', 'Mpumalanga');
INSERT INTO public.world_city VALUES (745, 'Oberholzer', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (746, 'Germiston', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (747, 'Springs', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (748, 'Westonaria', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (749, 'Randfontein', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (750, 'Paarl', 'ZAF', 'Western Cape');
INSERT INTO public.world_city VALUES (751, 'Potchefstroom', 'ZAF', 'North West');
INSERT INTO public.world_city VALUES (752, 'Rustenburg', 'ZAF', 'North West');
INSERT INTO public.world_city VALUES (753, 'Nigel', 'ZAF', 'Gauteng');
INSERT INTO public.world_city VALUES (754, 'George', 'ZAF', 'Western Cape');
INSERT INTO public.world_city VALUES (755, 'Ladysmith', 'ZAF', 'KwaZulu-Natal');
INSERT INTO public.world_city VALUES (756, 'Addis Abeba', 'ETH', 'Addis Abeba');
INSERT INTO public.world_city VALUES (757, 'Dire Dawa', 'ETH', 'Dire Dawa');
INSERT INTO public.world_city VALUES (758, 'Nazret', 'ETH', 'Oromia');
INSERT INTO public.world_city VALUES (759, 'Gonder', 'ETH', 'Amhara');
INSERT INTO public.world_city VALUES (760, 'Dese', 'ETH', 'Amhara');
INSERT INTO public.world_city VALUES (761, 'Mekele', 'ETH', 'Tigray');
INSERT INTO public.world_city VALUES (762, 'Bahir Dar', 'ETH', 'Amhara');
INSERT INTO public.world_city VALUES (763, 'Stanley', 'FLK', 'East Falkland');
INSERT INTO public.world_city VALUES (764, 'Suva', 'FJI', 'Central');
INSERT INTO public.world_city VALUES (765, 'Quezon', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (766, 'Manila', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (767, 'Kalookan', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (768, 'Davao', 'PHL', 'Southern Mindanao');
INSERT INTO public.world_city VALUES (769, 'Cebu', 'PHL', 'Central Visayas');
INSERT INTO public.world_city VALUES (770, 'Zamboanga', 'PHL', 'Western Mindanao');
INSERT INTO public.world_city VALUES (771, 'Pasig', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (772, 'Valenzuela', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (773, 'Las PiÃ±as', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (774, 'Antipolo', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (775, 'Taguig', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (776, 'Cagayan de Oro', 'PHL', 'Northern Mindanao');
INSERT INTO public.world_city VALUES (777, 'ParaÃ±aque', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (778, 'Makati', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (779, 'Bacolod', 'PHL', 'Western Visayas');
INSERT INTO public.world_city VALUES (780, 'General Santos', 'PHL', 'Southern Mindanao');
INSERT INTO public.world_city VALUES (781, 'Marikina', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (782, 'DasmariÃ±as', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (783, 'Muntinlupa', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (784, 'Iloilo', 'PHL', 'Western Visayas');
INSERT INTO public.world_city VALUES (785, 'Pasay', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (786, 'Malabon', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (787, 'San JosÃ© del Monte', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (788, 'Bacoor', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (789, 'Iligan', 'PHL', 'Central Mindanao');
INSERT INTO public.world_city VALUES (790, 'Calamba', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (791, 'Mandaluyong', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (792, 'Butuan', 'PHL', 'Caraga');
INSERT INTO public.world_city VALUES (793, 'Angeles', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (794, 'Tarlac', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (795, 'Mandaue', 'PHL', 'Central Visayas');
INSERT INTO public.world_city VALUES (796, 'Baguio', 'PHL', 'CAR');
INSERT INTO public.world_city VALUES (797, 'Batangas', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (798, 'Cainta', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (799, 'San Pedro', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (800, 'Navotas', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (801, 'Cabanatuan', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (802, 'San Fernando', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (803, 'Lipa', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (804, 'Lapu-Lapu', 'PHL', 'Central Visayas');
INSERT INTO public.world_city VALUES (805, 'San Pablo', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (806, 'BiÃ±an', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (807, 'Taytay', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (808, 'Lucena', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (809, 'Imus', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (810, 'Olongapo', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (811, 'Binangonan', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (812, 'Santa Rosa', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (813, 'Tagum', 'PHL', 'Southern Mindanao');
INSERT INTO public.world_city VALUES (814, 'Tacloban', 'PHL', 'Eastern Visayas');
INSERT INTO public.world_city VALUES (815, 'Malolos', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (816, 'Mabalacat', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (817, 'Cotabato', 'PHL', 'Central Mindanao');
INSERT INTO public.world_city VALUES (818, 'Meycauayan', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (819, 'Puerto Princesa', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (820, 'Legazpi', 'PHL', 'Bicol');
INSERT INTO public.world_city VALUES (821, 'Silang', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (822, 'Ormoc', 'PHL', 'Eastern Visayas');
INSERT INTO public.world_city VALUES (823, 'San Carlos', 'PHL', 'Ilocos');
INSERT INTO public.world_city VALUES (824, 'Kabankalan', 'PHL', 'Western Visayas');
INSERT INTO public.world_city VALUES (825, 'Talisay', 'PHL', 'Central Visayas');
INSERT INTO public.world_city VALUES (826, 'Valencia', 'PHL', 'Northern Mindanao');
INSERT INTO public.world_city VALUES (827, 'Calbayog', 'PHL', 'Eastern Visayas');
INSERT INTO public.world_city VALUES (828, 'Santa Maria', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (829, 'Pagadian', 'PHL', 'Western Mindanao');
INSERT INTO public.world_city VALUES (830, 'Cadiz', 'PHL', 'Western Visayas');
INSERT INTO public.world_city VALUES (831, 'Bago', 'PHL', 'Western Visayas');
INSERT INTO public.world_city VALUES (832, 'Toledo', 'PHL', 'Central Visayas');
INSERT INTO public.world_city VALUES (833, 'Naga', 'PHL', 'Bicol');
INSERT INTO public.world_city VALUES (834, 'San Mateo', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (835, 'Panabo', 'PHL', 'Southern Mindanao');
INSERT INTO public.world_city VALUES (836, 'Koronadal', 'PHL', 'Southern Mindanao');
INSERT INTO public.world_city VALUES (837, 'Marawi', 'PHL', 'Central Mindanao');
INSERT INTO public.world_city VALUES (838, 'Dagupan', 'PHL', 'Ilocos');
INSERT INTO public.world_city VALUES (839, 'Sagay', 'PHL', 'Western Visayas');
INSERT INTO public.world_city VALUES (840, 'Roxas', 'PHL', 'Western Visayas');
INSERT INTO public.world_city VALUES (841, 'Lubao', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (842, 'Digos', 'PHL', 'Southern Mindanao');
INSERT INTO public.world_city VALUES (843, 'San Miguel', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (844, 'Malaybalay', 'PHL', 'Northern Mindanao');
INSERT INTO public.world_city VALUES (845, 'Tuguegarao', 'PHL', 'Cagayan Valley');
INSERT INTO public.world_city VALUES (846, 'Ilagan', 'PHL', 'Cagayan Valley');
INSERT INTO public.world_city VALUES (847, 'Baliuag', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (848, 'Surigao', 'PHL', 'Caraga');
INSERT INTO public.world_city VALUES (849, 'San Carlos', 'PHL', 'Western Visayas');
INSERT INTO public.world_city VALUES (850, 'San Juan del Monte', 'PHL', 'National Capital Reg');
INSERT INTO public.world_city VALUES (851, 'Tanauan', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (852, 'Concepcion', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (853, 'Rodriguez (Montalban)', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (854, 'Sariaya', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (855, 'Malasiqui', 'PHL', 'Ilocos');
INSERT INTO public.world_city VALUES (856, 'General Mariano Alvarez', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (857, 'Urdaneta', 'PHL', 'Ilocos');
INSERT INTO public.world_city VALUES (858, 'Hagonoy', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (859, 'San Jose', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (860, 'Polomolok', 'PHL', 'Southern Mindanao');
INSERT INTO public.world_city VALUES (861, 'Santiago', 'PHL', 'Cagayan Valley');
INSERT INTO public.world_city VALUES (862, 'Tanza', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (863, 'Ozamis', 'PHL', 'Northern Mindanao');
INSERT INTO public.world_city VALUES (864, 'Mexico', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (865, 'San Jose', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (866, 'Silay', 'PHL', 'Western Visayas');
INSERT INTO public.world_city VALUES (867, 'General Trias', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (868, 'Tabaco', 'PHL', 'Bicol');
INSERT INTO public.world_city VALUES (869, 'Cabuyao', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (870, 'Calapan', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (871, 'Mati', 'PHL', 'Southern Mindanao');
INSERT INTO public.world_city VALUES (872, 'Midsayap', 'PHL', 'Central Mindanao');
INSERT INTO public.world_city VALUES (873, 'Cauayan', 'PHL', 'Cagayan Valley');
INSERT INTO public.world_city VALUES (874, 'Gingoog', 'PHL', 'Northern Mindanao');
INSERT INTO public.world_city VALUES (875, 'Dumaguete', 'PHL', 'Central Visayas');
INSERT INTO public.world_city VALUES (876, 'San Fernando', 'PHL', 'Ilocos');
INSERT INTO public.world_city VALUES (877, 'Arayat', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (878, 'Bayawan (Tulong)', 'PHL', 'Central Visayas');
INSERT INTO public.world_city VALUES (879, 'Kidapawan', 'PHL', 'Central Mindanao');
INSERT INTO public.world_city VALUES (880, 'Daraga (Locsin)', 'PHL', 'Bicol');
INSERT INTO public.world_city VALUES (881, 'Marilao', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (882, 'Malita', 'PHL', 'Southern Mindanao');
INSERT INTO public.world_city VALUES (883, 'Dipolog', 'PHL', 'Western Mindanao');
INSERT INTO public.world_city VALUES (884, 'Cavite', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (885, 'Danao', 'PHL', 'Central Visayas');
INSERT INTO public.world_city VALUES (886, 'Bislig', 'PHL', 'Caraga');
INSERT INTO public.world_city VALUES (887, 'Talavera', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (888, 'Guagua', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (889, 'Bayambang', 'PHL', 'Ilocos');
INSERT INTO public.world_city VALUES (890, 'Nasugbu', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (891, 'Baybay', 'PHL', 'Eastern Visayas');
INSERT INTO public.world_city VALUES (892, 'Capas', 'PHL', 'Central Luzon');
INSERT INTO public.world_city VALUES (893, 'Sultan Kudarat', 'PHL', 'ARMM');
INSERT INTO public.world_city VALUES (894, 'Laoag', 'PHL', 'Ilocos');
INSERT INTO public.world_city VALUES (895, 'Bayugan', 'PHL', 'Caraga');
INSERT INTO public.world_city VALUES (896, 'Malungon', 'PHL', 'Southern Mindanao');
INSERT INTO public.world_city VALUES (897, 'Santa Cruz', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (898, 'Sorsogon', 'PHL', 'Bicol');
INSERT INTO public.world_city VALUES (899, 'Candelaria', 'PHL', 'Southern Tagalog');
INSERT INTO public.world_city VALUES (900, 'Ligao', 'PHL', 'Bicol');
INSERT INTO public.world_city VALUES (901, 'TÃ³rshavn', 'FRO', 'Streymoyar');
INSERT INTO public.world_city VALUES (902, 'Libreville', 'GAB', 'Estuaire');
INSERT INTO public.world_city VALUES (903, 'Serekunda', 'GMB', 'Kombo St Mary');
INSERT INTO public.world_city VALUES (904, 'Banjul', 'GMB', 'Banjul');
INSERT INTO public.world_city VALUES (905, 'Tbilisi', 'GEO', 'Tbilisi');
INSERT INTO public.world_city VALUES (906, 'Kutaisi', 'GEO', 'Imereti');
INSERT INTO public.world_city VALUES (907, 'Rustavi', 'GEO', 'Kvemo Kartli');
INSERT INTO public.world_city VALUES (908, 'Batumi', 'GEO', 'Adzaria [AtÂšara]');
INSERT INTO public.world_city VALUES (909, 'Sohumi', 'GEO', 'Abhasia [Aphazeti]');
INSERT INTO public.world_city VALUES (910, 'Accra', 'GHA', 'Greater Accra');
INSERT INTO public.world_city VALUES (911, 'Kumasi', 'GHA', 'Ashanti');
INSERT INTO public.world_city VALUES (912, 'Tamale', 'GHA', 'Northern');
INSERT INTO public.world_city VALUES (913, 'Tema', 'GHA', 'Greater Accra');
INSERT INTO public.world_city VALUES (914, 'Sekondi-Takoradi', 'GHA', 'Western');
INSERT INTO public.world_city VALUES (915, 'Gibraltar', 'GIB', 'Â–');
INSERT INTO public.world_city VALUES (916, 'Saint GeorgeÂ´s', 'GRD', 'St George');
INSERT INTO public.world_city VALUES (917, 'Nuuk', 'GRL', 'Kitaa');
INSERT INTO public.world_city VALUES (918, 'Les Abymes', 'GLP', 'Grande-Terre');
INSERT INTO public.world_city VALUES (919, 'Basse-Terre', 'GLP', 'Basse-Terre');
INSERT INTO public.world_city VALUES (920, 'Tamuning', 'GUM', 'Â–');
INSERT INTO public.world_city VALUES (921, 'AgaÃ±a', 'GUM', 'Â–');
INSERT INTO public.world_city VALUES (922, 'Ciudad de Guatemala', 'GTM', 'Guatemala');
INSERT INTO public.world_city VALUES (923, 'Mixco', 'GTM', 'Guatemala');
INSERT INTO public.world_city VALUES (924, 'Villa Nueva', 'GTM', 'Guatemala');
INSERT INTO public.world_city VALUES (925, 'Quetzaltenango', 'GTM', 'Quetzaltenango');
INSERT INTO public.world_city VALUES (926, 'Conakry', 'GIN', 'Conakry');
INSERT INTO public.world_city VALUES (927, 'Bissau', 'GNB', 'Bissau');
INSERT INTO public.world_city VALUES (928, 'Georgetown', 'GUY', 'Georgetown');
INSERT INTO public.world_city VALUES (929, 'Port-au-Prince', 'HTI', 'Ouest');
INSERT INTO public.world_city VALUES (930, 'Carrefour', 'HTI', 'Ouest');
INSERT INTO public.world_city VALUES (931, 'Delmas', 'HTI', 'Ouest');
INSERT INTO public.world_city VALUES (932, 'Le-Cap-HaÃ¯tien', 'HTI', 'Nord');
INSERT INTO public.world_city VALUES (933, 'Tegucigalpa', 'HND', 'Distrito Central');
INSERT INTO public.world_city VALUES (934, 'San Pedro Sula', 'HND', 'CortÃ©s');
INSERT INTO public.world_city VALUES (935, 'La Ceiba', 'HND', 'AtlÃ¡ntida');
INSERT INTO public.world_city VALUES (936, 'Kowloon and New Kowloon', 'HKG', 'Kowloon and New Kowl');
INSERT INTO public.world_city VALUES (937, 'Victoria', 'HKG', 'Hongkong');
INSERT INTO public.world_city VALUES (938, 'Longyearbyen', 'SJM', 'LÃ¤nsimaa');
INSERT INTO public.world_city VALUES (939, 'Jakarta', 'IDN', 'Jakarta Raya');
INSERT INTO public.world_city VALUES (940, 'Surabaya', 'IDN', 'East Java');
INSERT INTO public.world_city VALUES (941, 'Bandung', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (942, 'Medan', 'IDN', 'Sumatera Utara');
INSERT INTO public.world_city VALUES (943, 'Palembang', 'IDN', 'Sumatera Selatan');
INSERT INTO public.world_city VALUES (944, 'Tangerang', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (945, 'Semarang', 'IDN', 'Central Java');
INSERT INTO public.world_city VALUES (946, 'Ujung Pandang', 'IDN', 'Sulawesi Selatan');
INSERT INTO public.world_city VALUES (947, 'Malang', 'IDN', 'East Java');
INSERT INTO public.world_city VALUES (948, 'Bandar Lampung', 'IDN', 'Lampung');
INSERT INTO public.world_city VALUES (949, 'Bekasi', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (950, 'Padang', 'IDN', 'Sumatera Barat');
INSERT INTO public.world_city VALUES (951, 'Surakarta', 'IDN', 'Central Java');
INSERT INTO public.world_city VALUES (952, 'Banjarmasin', 'IDN', 'Kalimantan Selatan');
INSERT INTO public.world_city VALUES (953, 'Pekan Baru', 'IDN', 'Riau');
INSERT INTO public.world_city VALUES (954, 'Denpasar', 'IDN', 'Bali');
INSERT INTO public.world_city VALUES (955, 'Yogyakarta', 'IDN', 'Yogyakarta');
INSERT INTO public.world_city VALUES (956, 'Pontianak', 'IDN', 'Kalimantan Barat');
INSERT INTO public.world_city VALUES (957, 'Samarinda', 'IDN', 'Kalimantan Timur');
INSERT INTO public.world_city VALUES (958, 'Jambi', 'IDN', 'Jambi');
INSERT INTO public.world_city VALUES (959, 'Depok', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (960, 'Cimahi', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (961, 'Balikpapan', 'IDN', 'Kalimantan Timur');
INSERT INTO public.world_city VALUES (962, 'Manado', 'IDN', 'Sulawesi Utara');
INSERT INTO public.world_city VALUES (963, 'Mataram', 'IDN', 'Nusa Tenggara Barat');
INSERT INTO public.world_city VALUES (964, 'Pekalongan', 'IDN', 'Central Java');
INSERT INTO public.world_city VALUES (965, 'Tegal', 'IDN', 'Central Java');
INSERT INTO public.world_city VALUES (966, 'Bogor', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (967, 'Ciputat', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (968, 'Pondokgede', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (969, 'Cirebon', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (970, 'Kediri', 'IDN', 'East Java');
INSERT INTO public.world_city VALUES (971, 'Ambon', 'IDN', 'Molukit');
INSERT INTO public.world_city VALUES (972, 'Jember', 'IDN', 'East Java');
INSERT INTO public.world_city VALUES (973, 'Cilacap', 'IDN', 'Central Java');
INSERT INTO public.world_city VALUES (974, 'Cimanggis', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (975, 'Pematang Siantar', 'IDN', 'Sumatera Utara');
INSERT INTO public.world_city VALUES (976, 'Purwokerto', 'IDN', 'Central Java');
INSERT INTO public.world_city VALUES (977, 'Ciomas', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (978, 'Tasikmalaya', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (979, 'Madiun', 'IDN', 'East Java');
INSERT INTO public.world_city VALUES (980, 'Bengkulu', 'IDN', 'Bengkulu');
INSERT INTO public.world_city VALUES (981, 'Karawang', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (982, 'Banda Aceh', 'IDN', 'Aceh');
INSERT INTO public.world_city VALUES (983, 'Palu', 'IDN', 'Sulawesi Tengah');
INSERT INTO public.world_city VALUES (984, 'Pasuruan', 'IDN', 'East Java');
INSERT INTO public.world_city VALUES (985, 'Kupang', 'IDN', 'Nusa Tenggara Timur');
INSERT INTO public.world_city VALUES (986, 'Tebing Tinggi', 'IDN', 'Sumatera Utara');
INSERT INTO public.world_city VALUES (987, 'Percut Sei Tuan', 'IDN', 'Sumatera Utara');
INSERT INTO public.world_city VALUES (988, 'Binjai', 'IDN', 'Sumatera Utara');
INSERT INTO public.world_city VALUES (989, 'Sukabumi', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (990, 'Waru', 'IDN', 'East Java');
INSERT INTO public.world_city VALUES (991, 'Pangkal Pinang', 'IDN', 'Sumatera Selatan');
INSERT INTO public.world_city VALUES (992, 'Magelang', 'IDN', 'Central Java');
INSERT INTO public.world_city VALUES (993, 'Blitar', 'IDN', 'East Java');
INSERT INTO public.world_city VALUES (994, 'Serang', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (995, 'Probolinggo', 'IDN', 'East Java');
INSERT INTO public.world_city VALUES (996, 'Cilegon', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (997, 'Cianjur', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (998, 'Ciparay', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (999, 'Lhokseumawe', 'IDN', 'Aceh');
INSERT INTO public.world_city VALUES (1000, 'Taman', 'IDN', 'East Java');
INSERT INTO public.world_city VALUES (1001, 'Depok', 'IDN', 'Yogyakarta');
INSERT INTO public.world_city VALUES (1002, 'Citeureup', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (1003, 'Pemalang', 'IDN', 'Central Java');
INSERT INTO public.world_city VALUES (1004, 'Klaten', 'IDN', 'Central Java');
INSERT INTO public.world_city VALUES (1005, 'Salatiga', 'IDN', 'Central Java');
INSERT INTO public.world_city VALUES (1006, 'Cibinong', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (1007, 'Palangka Raya', 'IDN', 'Kalimantan Tengah');
INSERT INTO public.world_city VALUES (1008, 'Mojokerto', 'IDN', 'East Java');
INSERT INTO public.world_city VALUES (1009, 'Purwakarta', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (1010, 'Garut', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (1011, 'Kudus', 'IDN', 'Central Java');
INSERT INTO public.world_city VALUES (1012, 'Kendari', 'IDN', 'Sulawesi Tenggara');
INSERT INTO public.world_city VALUES (1013, 'Jaya Pura', 'IDN', 'West Irian');
INSERT INTO public.world_city VALUES (1014, 'Gorontalo', 'IDN', 'Sulawesi Utara');
INSERT INTO public.world_city VALUES (1015, 'Majalaya', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (1016, 'Pondok Aren', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (1017, 'Jombang', 'IDN', 'East Java');
INSERT INTO public.world_city VALUES (1018, 'Sunggal', 'IDN', 'Sumatera Utara');
INSERT INTO public.world_city VALUES (1019, 'Batam', 'IDN', 'Riau');
INSERT INTO public.world_city VALUES (1020, 'Padang Sidempuan', 'IDN', 'Sumatera Utara');
INSERT INTO public.world_city VALUES (1021, 'Sawangan', 'IDN', 'West Java');
INSERT INTO public.world_city VALUES (1022, 'Banyuwangi', 'IDN', 'East Java');
INSERT INTO public.world_city VALUES (1023, 'Tanjung Pinang', 'IDN', 'Riau');
INSERT INTO public.world_city VALUES (1024, 'Mumbai (Bombay)', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1025, 'Delhi', 'IND', 'Delhi');
INSERT INTO public.world_city VALUES (1026, 'Calcutta [Kolkata]', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1027, 'Chennai (Madras)', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1028, 'Hyderabad', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1029, 'Ahmedabad', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1030, 'Bangalore', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1031, 'Kanpur', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1032, 'Nagpur', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1033, 'Lucknow', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1034, 'Pune', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1035, 'Surat', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1036, 'Jaipur', 'IND', 'Rajasthan');
INSERT INTO public.world_city VALUES (1037, 'Indore', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1038, 'Bhopal', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1039, 'Ludhiana', 'IND', 'Punjab');
INSERT INTO public.world_city VALUES (1040, 'Vadodara (Baroda)', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1041, 'Kalyan', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1042, 'Madurai', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1043, 'Haora (Howrah)', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1044, 'Varanasi (Benares)', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1045, 'Patna', 'IND', 'Bihar');
INSERT INTO public.world_city VALUES (1046, 'Srinagar', 'IND', 'Jammu and Kashmir');
INSERT INTO public.world_city VALUES (1047, 'Agra', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1048, 'Coimbatore', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1049, 'Thane (Thana)', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1050, 'Allahabad', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1051, 'Meerut', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1052, 'Vishakhapatnam', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1053, 'Jabalpur', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1054, 'Amritsar', 'IND', 'Punjab');
INSERT INTO public.world_city VALUES (1055, 'Faridabad', 'IND', 'Haryana');
INSERT INTO public.world_city VALUES (1056, 'Vijayawada', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1057, 'Gwalior', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1058, 'Jodhpur', 'IND', 'Rajasthan');
INSERT INTO public.world_city VALUES (1059, 'Nashik (Nasik)', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1060, 'Hubli-Dharwad', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1061, 'Solapur (Sholapur)', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1062, 'Ranchi', 'IND', 'Jharkhand');
INSERT INTO public.world_city VALUES (1063, 'Bareilly', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1064, 'Guwahati (Gauhati)', 'IND', 'Assam');
INSERT INTO public.world_city VALUES (1065, 'Shambajinagar (Aurangabad)', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1066, 'Cochin (Kochi)', 'IND', 'Kerala');
INSERT INTO public.world_city VALUES (1067, 'Rajkot', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1068, 'Kota', 'IND', 'Rajasthan');
INSERT INTO public.world_city VALUES (1069, 'Thiruvananthapuram (Trivandrum', 'IND', 'Kerala');
INSERT INTO public.world_city VALUES (1070, 'Pimpri-Chinchwad', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1071, 'Jalandhar (Jullundur)', 'IND', 'Punjab');
INSERT INTO public.world_city VALUES (1072, 'Gorakhpur', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1073, 'Chandigarh', 'IND', 'Chandigarh');
INSERT INTO public.world_city VALUES (1074, 'Mysore', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1075, 'Aligarh', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1076, 'Guntur', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1077, 'Jamshedpur', 'IND', 'Jharkhand');
INSERT INTO public.world_city VALUES (1078, 'Ghaziabad', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1079, 'Warangal', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1080, 'Raipur', 'IND', 'Chhatisgarh');
INSERT INTO public.world_city VALUES (1081, 'Moradabad', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1082, 'Durgapur', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1083, 'Amravati', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1084, 'Calicut (Kozhikode)', 'IND', 'Kerala');
INSERT INTO public.world_city VALUES (1085, 'Bikaner', 'IND', 'Rajasthan');
INSERT INTO public.world_city VALUES (1086, 'Bhubaneswar', 'IND', 'Orissa');
INSERT INTO public.world_city VALUES (1087, 'Kolhapur', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1088, 'Kataka (Cuttack)', 'IND', 'Orissa');
INSERT INTO public.world_city VALUES (1089, 'Ajmer', 'IND', 'Rajasthan');
INSERT INTO public.world_city VALUES (1090, 'Bhavnagar', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1091, 'Tiruchirapalli', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1092, 'Bhilai', 'IND', 'Chhatisgarh');
INSERT INTO public.world_city VALUES (1093, 'Bhiwandi', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1094, 'Saharanpur', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1095, 'Ulhasnagar', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1096, 'Salem', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1097, 'Ujjain', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1098, 'Malegaon', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1099, 'Jamnagar', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1100, 'Bokaro Steel City', 'IND', 'Jharkhand');
INSERT INTO public.world_city VALUES (1101, 'Akola', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1102, 'Belgaum', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1103, 'Rajahmundry', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1104, 'Nellore', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1105, 'Udaipur', 'IND', 'Rajasthan');
INSERT INTO public.world_city VALUES (1106, 'New Bombay', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1107, 'Bhatpara', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1108, 'Gulbarga', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1109, 'New Delhi', 'IND', 'Delhi');
INSERT INTO public.world_city VALUES (1110, 'Jhansi', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1111, 'Gaya', 'IND', 'Bihar');
INSERT INTO public.world_city VALUES (1112, 'Kakinada', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1113, 'Dhule (Dhulia)', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1114, 'Panihati', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1115, 'Nanded (Nander)', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1116, 'Mangalore', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1117, 'Dehra Dun', 'IND', 'Uttaranchal');
INSERT INTO public.world_city VALUES (1118, 'Kamarhati', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1119, 'Davangere', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1120, 'Asansol', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1121, 'Bhagalpur', 'IND', 'Bihar');
INSERT INTO public.world_city VALUES (1122, 'Bellary', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1123, 'Barddhaman (Burdwan)', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1124, 'Rampur', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1125, 'Jalgaon', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1126, 'Muzaffarpur', 'IND', 'Bihar');
INSERT INTO public.world_city VALUES (1127, 'Nizamabad', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1128, 'Muzaffarnagar', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1129, 'Patiala', 'IND', 'Punjab');
INSERT INTO public.world_city VALUES (1130, 'Shahjahanpur', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1131, 'Kurnool', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1132, 'Tiruppur (Tirupper)', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1133, 'Rohtak', 'IND', 'Haryana');
INSERT INTO public.world_city VALUES (1134, 'South Dum Dum', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1135, 'Mathura', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1136, 'Chandrapur', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1137, 'Barahanagar (Baranagar)', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1138, 'Darbhanga', 'IND', 'Bihar');
INSERT INTO public.world_city VALUES (1139, 'Siliguri (Shiliguri)', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1140, 'Raurkela', 'IND', 'Orissa');
INSERT INTO public.world_city VALUES (1141, 'Ambattur', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1142, 'Panipat', 'IND', 'Haryana');
INSERT INTO public.world_city VALUES (1143, 'Firozabad', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1144, 'Ichalkaranji', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1145, 'Jammu', 'IND', 'Jammu and Kashmir');
INSERT INTO public.world_city VALUES (1146, 'Ramagundam', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1147, 'Eluru', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1148, 'Brahmapur', 'IND', 'Orissa');
INSERT INTO public.world_city VALUES (1149, 'Alwar', 'IND', 'Rajasthan');
INSERT INTO public.world_city VALUES (1150, 'Pondicherry', 'IND', 'Pondicherry');
INSERT INTO public.world_city VALUES (1151, 'Thanjavur', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1152, 'Bihar Sharif', 'IND', 'Bihar');
INSERT INTO public.world_city VALUES (1153, 'Tuticorin', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1154, 'Imphal', 'IND', 'Manipur');
INSERT INTO public.world_city VALUES (1155, 'Latur', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1156, 'Sagar', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1157, 'Farrukhabad-cum-Fatehgarh', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1158, 'Sangli', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1159, 'Parbhani', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1160, 'Nagar Coil', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1161, 'Bijapur', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1162, 'Kukatpalle', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1163, 'Bally', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1164, 'Bhilwara', 'IND', 'Rajasthan');
INSERT INTO public.world_city VALUES (1165, 'Ratlam', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1166, 'Avadi', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1167, 'Dindigul', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1168, 'Ahmadnagar', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1169, 'Bilaspur', 'IND', 'Chhatisgarh');
INSERT INTO public.world_city VALUES (1170, 'Shimoga', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1171, 'Kharagpur', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1172, 'Mira Bhayandar', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1173, 'Vellore', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1174, 'Jalna', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1175, 'Burnpur', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1176, 'Anantapur', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1177, 'Allappuzha (Alleppey)', 'IND', 'Kerala');
INSERT INTO public.world_city VALUES (1178, 'Tirupati', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1179, 'Karnal', 'IND', 'Haryana');
INSERT INTO public.world_city VALUES (1180, 'Burhanpur', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1181, 'Hisar (Hissar)', 'IND', 'Haryana');
INSERT INTO public.world_city VALUES (1182, 'Tiruvottiyur', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1183, 'Mirzapur-cum-Vindhyachal', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1184, 'Secunderabad', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1185, 'Nadiad', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1186, 'Dewas', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1187, 'Murwara (Katni)', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1188, 'Ganganagar', 'IND', 'Rajasthan');
INSERT INTO public.world_city VALUES (1189, 'Vizianagaram', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1190, 'Erode', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1191, 'Machilipatnam (Masulipatam)', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1192, 'Bhatinda (Bathinda)', 'IND', 'Punjab');
INSERT INTO public.world_city VALUES (1193, 'Raichur', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1194, 'Agartala', 'IND', 'Tripura');
INSERT INTO public.world_city VALUES (1195, 'Arrah (Ara)', 'IND', 'Bihar');
INSERT INTO public.world_city VALUES (1196, 'Satna', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1197, 'Lalbahadur Nagar', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1198, 'Aizawl', 'IND', 'Mizoram');
INSERT INTO public.world_city VALUES (1199, 'Uluberia', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1200, 'Katihar', 'IND', 'Bihar');
INSERT INTO public.world_city VALUES (1201, 'Cuddalore', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1202, 'Hugli-Chinsurah', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1203, 'Dhanbad', 'IND', 'Jharkhand');
INSERT INTO public.world_city VALUES (1204, 'Raiganj', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1205, 'Sambhal', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1206, 'Durg', 'IND', 'Chhatisgarh');
INSERT INTO public.world_city VALUES (1207, 'Munger (Monghyr)', 'IND', 'Bihar');
INSERT INTO public.world_city VALUES (1208, 'Kanchipuram', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1209, 'North Dum Dum', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1210, 'Karimnagar', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1211, 'Bharatpur', 'IND', 'Rajasthan');
INSERT INTO public.world_city VALUES (1212, 'Sikar', 'IND', 'Rajasthan');
INSERT INTO public.world_city VALUES (1213, 'Hardwar (Haridwar)', 'IND', 'Uttaranchal');
INSERT INTO public.world_city VALUES (1214, 'Dabgram', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1215, 'Morena', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1216, 'Noida', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1217, 'Hapur', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1218, 'Bhusawal', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1219, 'Khandwa', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1220, 'Yamuna Nagar', 'IND', 'Haryana');
INSERT INTO public.world_city VALUES (1221, 'Sonipat (Sonepat)', 'IND', 'Haryana');
INSERT INTO public.world_city VALUES (1222, 'Tenali', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1223, 'Raurkela Civil Township', 'IND', 'Orissa');
INSERT INTO public.world_city VALUES (1224, 'Kollam (Quilon)', 'IND', 'Kerala');
INSERT INTO public.world_city VALUES (1225, 'Kumbakonam', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1226, 'Ingraj Bazar (English Bazar)', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1227, 'Timkur', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1228, 'Amroha', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1229, 'Serampore', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1230, 'Chapra', 'IND', 'Bihar');
INSERT INTO public.world_city VALUES (1231, 'Pali', 'IND', 'Rajasthan');
INSERT INTO public.world_city VALUES (1232, 'Maunath Bhanjan', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1233, 'Adoni', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1234, 'Jaunpur', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1235, 'Tirunelveli', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1236, 'Bahraich', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1237, 'Gadag Betigeri', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1238, 'Proddatur', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1239, 'Chittoor', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1240, 'Barrackpur', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1241, 'Bharuch (Broach)', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1242, 'Naihati', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1243, 'Shillong', 'IND', 'Meghalaya');
INSERT INTO public.world_city VALUES (1244, 'Sambalpur', 'IND', 'Orissa');
INSERT INTO public.world_city VALUES (1245, 'Junagadh', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1246, 'Rae Bareli', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1247, 'Rewa', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1248, 'Gurgaon', 'IND', 'Haryana');
INSERT INTO public.world_city VALUES (1249, 'Khammam', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1250, 'Bulandshahr', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1251, 'Navsari', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1252, 'Malkajgiri', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1253, 'Midnapore (Medinipur)', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1254, 'Miraj', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1255, 'Raj Nandgaon', 'IND', 'Chhatisgarh');
INSERT INTO public.world_city VALUES (1256, 'Alandur', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1257, 'Puri', 'IND', 'Orissa');
INSERT INTO public.world_city VALUES (1258, 'Navadwip', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1259, 'Sirsa', 'IND', 'Haryana');
INSERT INTO public.world_city VALUES (1260, 'Korba', 'IND', 'Chhatisgarh');
INSERT INTO public.world_city VALUES (1261, 'Faizabad', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1262, 'Etawah', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1263, 'Pathankot', 'IND', 'Punjab');
INSERT INTO public.world_city VALUES (1264, 'Gandhinagar', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1265, 'Palghat (Palakkad)', 'IND', 'Kerala');
INSERT INTO public.world_city VALUES (1266, 'Veraval', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1267, 'Hoshiarpur', 'IND', 'Punjab');
INSERT INTO public.world_city VALUES (1268, 'Ambala', 'IND', 'Haryana');
INSERT INTO public.world_city VALUES (1269, 'Sitapur', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1270, 'Bhiwani', 'IND', 'Haryana');
INSERT INTO public.world_city VALUES (1271, 'Cuddapah', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1272, 'Bhimavaram', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1273, 'Krishnanagar', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1274, 'Chandannagar', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1275, 'Mandya', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1276, 'Dibrugarh', 'IND', 'Assam');
INSERT INTO public.world_city VALUES (1277, 'Nandyal', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1278, 'Balurghat', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1279, 'Neyveli', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1280, 'Fatehpur', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1281, 'Mahbubnagar', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1282, 'Budaun', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1283, 'Porbandar', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1284, 'Silchar', 'IND', 'Assam');
INSERT INTO public.world_city VALUES (1285, 'Berhampore (Baharampur)', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1286, 'Purnea (Purnia)', 'IND', 'Jharkhand');
INSERT INTO public.world_city VALUES (1287, 'Bankura', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1288, 'Rajapalaiyam', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1289, 'Titagarh', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1290, 'Halisahar', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1291, 'Hathras', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1292, 'Bhir (Bid)', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1293, 'Pallavaram', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1294, 'Anand', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1295, 'Mango', 'IND', 'Jharkhand');
INSERT INTO public.world_city VALUES (1296, 'Santipur', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1297, 'Bhind', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1298, 'Gondiya', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1299, 'Tiruvannamalai', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1300, 'Yeotmal (Yavatmal)', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1301, 'Kulti-Barakar', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1302, 'Moga', 'IND', 'Punjab');
INSERT INTO public.world_city VALUES (1303, 'Shivapuri', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1304, 'Bidar', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1305, 'Guntakal', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1306, 'Unnao', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1307, 'Barasat', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1308, 'Tambaram', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1309, 'Abohar', 'IND', 'Punjab');
INSERT INTO public.world_city VALUES (1310, 'Pilibhit', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1311, 'Valparai', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1312, 'Gonda', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1313, 'Surendranagar', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1314, 'Qutubullapur', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1315, 'Beawar', 'IND', 'Rajasthan');
INSERT INTO public.world_city VALUES (1316, 'Hindupur', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1317, 'Gandhidham', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1318, 'Haldwani-cum-Kathgodam', 'IND', 'Uttaranchal');
INSERT INTO public.world_city VALUES (1319, 'Tellicherry (Thalassery)', 'IND', 'Kerala');
INSERT INTO public.world_city VALUES (1320, 'Wardha', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1321, 'Rishra', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1322, 'Bhuj', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1323, 'Modinagar', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1324, 'Gudivada', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1325, 'Basirhat', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1326, 'Uttarpara-Kotrung', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1327, 'Ongole', 'IND', 'Andhra Pradesh');
INSERT INTO public.world_city VALUES (1328, 'North Barrackpur', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1329, 'Guna', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1330, 'Haldia', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1331, 'Habra', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1332, 'Kanchrapara', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1333, 'Tonk', 'IND', 'Rajasthan');
INSERT INTO public.world_city VALUES (1334, 'Champdani', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1335, 'Orai', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1336, 'Pudukkottai', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1337, 'Sasaram', 'IND', 'Bihar');
INSERT INTO public.world_city VALUES (1338, 'Hazaribag', 'IND', 'Jharkhand');
INSERT INTO public.world_city VALUES (1339, 'Palayankottai', 'IND', 'Tamil Nadu');
INSERT INTO public.world_city VALUES (1340, 'Banda', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1341, 'Godhra', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1342, 'Hospet', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1343, 'Ashoknagar-Kalyangarh', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1344, 'Achalpur', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1345, 'Patan', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1346, 'Mandasor', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1347, 'Damoh', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1348, 'Satara', 'IND', 'Maharashtra');
INSERT INTO public.world_city VALUES (1349, 'Meerut Cantonment', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1350, 'Dehri', 'IND', 'Bihar');
INSERT INTO public.world_city VALUES (1351, 'Delhi Cantonment', 'IND', 'Delhi');
INSERT INTO public.world_city VALUES (1352, 'Chhindwara', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1353, 'Bansberia', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1354, 'Nagaon', 'IND', 'Assam');
INSERT INTO public.world_city VALUES (1355, 'Kanpur Cantonment', 'IND', 'Uttar Pradesh');
INSERT INTO public.world_city VALUES (1356, 'Vidisha', 'IND', 'Madhya Pradesh');
INSERT INTO public.world_city VALUES (1357, 'Bettiah', 'IND', 'Bihar');
INSERT INTO public.world_city VALUES (1358, 'Purulia', 'IND', 'Jharkhand');
INSERT INTO public.world_city VALUES (1359, 'Hassan', 'IND', 'Karnataka');
INSERT INTO public.world_city VALUES (1360, 'Ambala Sadar', 'IND', 'Haryana');
INSERT INTO public.world_city VALUES (1361, 'Baidyabati', 'IND', 'West Bengali');
INSERT INTO public.world_city VALUES (1362, 'Morvi', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1363, 'Raigarh', 'IND', 'Chhatisgarh');
INSERT INTO public.world_city VALUES (1364, 'Vejalpur', 'IND', 'Gujarat');
INSERT INTO public.world_city VALUES (1365, 'Baghdad', 'IRQ', 'Baghdad');
INSERT INTO public.world_city VALUES (1366, 'Mosul', 'IRQ', 'Ninawa');
INSERT INTO public.world_city VALUES (1367, 'Irbil', 'IRQ', 'Irbil');
INSERT INTO public.world_city VALUES (1368, 'Kirkuk', 'IRQ', 'al-Tamim');
INSERT INTO public.world_city VALUES (1369, 'Basra', 'IRQ', 'Basra');
INSERT INTO public.world_city VALUES (1370, 'al-Sulaymaniya', 'IRQ', 'al-Sulaymaniya');
INSERT INTO public.world_city VALUES (1371, 'al-Najaf', 'IRQ', 'al-Najaf');
INSERT INTO public.world_city VALUES (1372, 'Karbala', 'IRQ', 'Karbala');
INSERT INTO public.world_city VALUES (1373, 'al-Hilla', 'IRQ', 'Babil');
INSERT INTO public.world_city VALUES (1374, 'al-Nasiriya', 'IRQ', 'DhiQar');
INSERT INTO public.world_city VALUES (1375, 'al-Amara', 'IRQ', 'Maysan');
INSERT INTO public.world_city VALUES (1376, 'al-Diwaniya', 'IRQ', 'al-Qadisiya');
INSERT INTO public.world_city VALUES (1377, 'al-Ramadi', 'IRQ', 'al-Anbar');
INSERT INTO public.world_city VALUES (1378, 'al-Kut', 'IRQ', 'Wasit');
INSERT INTO public.world_city VALUES (1379, 'Baquba', 'IRQ', 'Diyala');
INSERT INTO public.world_city VALUES (1380, 'Teheran', 'IRN', 'Teheran');
INSERT INTO public.world_city VALUES (1381, 'Mashhad', 'IRN', 'Khorasan');
INSERT INTO public.world_city VALUES (1382, 'Esfahan', 'IRN', 'Esfahan');
INSERT INTO public.world_city VALUES (1383, 'Tabriz', 'IRN', 'East Azerbaidzan');
INSERT INTO public.world_city VALUES (1384, 'Shiraz', 'IRN', 'Fars');
INSERT INTO public.world_city VALUES (1385, 'Karaj', 'IRN', 'Teheran');
INSERT INTO public.world_city VALUES (1386, 'Ahvaz', 'IRN', 'Khuzestan');
INSERT INTO public.world_city VALUES (1387, 'Qom', 'IRN', 'Qom');
INSERT INTO public.world_city VALUES (1388, 'Kermanshah', 'IRN', 'Kermanshah');
INSERT INTO public.world_city VALUES (1389, 'Urmia', 'IRN', 'West Azerbaidzan');
INSERT INTO public.world_city VALUES (1390, 'Zahedan', 'IRN', 'Sistan va Baluchesta');
INSERT INTO public.world_city VALUES (1391, 'Rasht', 'IRN', 'Gilan');
INSERT INTO public.world_city VALUES (1392, 'Hamadan', 'IRN', 'Hamadan');
INSERT INTO public.world_city VALUES (1393, 'Kerman', 'IRN', 'Kerman');
INSERT INTO public.world_city VALUES (1394, 'Arak', 'IRN', 'Markazi');
INSERT INTO public.world_city VALUES (1395, 'Ardebil', 'IRN', 'Ardebil');
INSERT INTO public.world_city VALUES (1396, 'Yazd', 'IRN', 'Yazd');
INSERT INTO public.world_city VALUES (1397, 'Qazvin', 'IRN', 'Qazvin');
INSERT INTO public.world_city VALUES (1398, 'Zanjan', 'IRN', 'Zanjan');
INSERT INTO public.world_city VALUES (1399, 'Sanandaj', 'IRN', 'Kordestan');
INSERT INTO public.world_city VALUES (1400, 'Bandar-e-Abbas', 'IRN', 'Hormozgan');
INSERT INTO public.world_city VALUES (1401, 'Khorramabad', 'IRN', 'Lorestan');
INSERT INTO public.world_city VALUES (1402, 'Eslamshahr', 'IRN', 'Teheran');
INSERT INTO public.world_city VALUES (1403, 'Borujerd', 'IRN', 'Lorestan');
INSERT INTO public.world_city VALUES (1404, 'Abadan', 'IRN', 'Khuzestan');
INSERT INTO public.world_city VALUES (1405, 'Dezful', 'IRN', 'Khuzestan');
INSERT INTO public.world_city VALUES (1406, 'Kashan', 'IRN', 'Esfahan');
INSERT INTO public.world_city VALUES (1407, 'Sari', 'IRN', 'Mazandaran');
INSERT INTO public.world_city VALUES (1408, 'Gorgan', 'IRN', 'Golestan');
INSERT INTO public.world_city VALUES (1409, 'Najafabad', 'IRN', 'Esfahan');
INSERT INTO public.world_city VALUES (1410, 'Sabzevar', 'IRN', 'Khorasan');
INSERT INTO public.world_city VALUES (1411, 'Khomeynishahr', 'IRN', 'Esfahan');
INSERT INTO public.world_city VALUES (1412, 'Amol', 'IRN', 'Mazandaran');
INSERT INTO public.world_city VALUES (1413, 'Neyshabur', 'IRN', 'Khorasan');
INSERT INTO public.world_city VALUES (1414, 'Babol', 'IRN', 'Mazandaran');
INSERT INTO public.world_city VALUES (1415, 'Khoy', 'IRN', 'West Azerbaidzan');
INSERT INTO public.world_city VALUES (1416, 'Malayer', 'IRN', 'Hamadan');
INSERT INTO public.world_city VALUES (1417, 'Bushehr', 'IRN', 'Bushehr');
INSERT INTO public.world_city VALUES (1418, 'Qaemshahr', 'IRN', 'Mazandaran');
INSERT INTO public.world_city VALUES (1419, 'Qarchak', 'IRN', 'Teheran');
INSERT INTO public.world_city VALUES (1420, 'Qods', 'IRN', 'Teheran');
INSERT INTO public.world_city VALUES (1421, 'Sirjan', 'IRN', 'Kerman');
INSERT INTO public.world_city VALUES (1422, 'Bojnurd', 'IRN', 'Khorasan');
INSERT INTO public.world_city VALUES (1423, 'Maragheh', 'IRN', 'East Azerbaidzan');
INSERT INTO public.world_city VALUES (1424, 'Birjand', 'IRN', 'Khorasan');
INSERT INTO public.world_city VALUES (1425, 'Ilam', 'IRN', 'Ilam');
INSERT INTO public.world_city VALUES (1426, 'Bukan', 'IRN', 'West Azerbaidzan');
INSERT INTO public.world_city VALUES (1427, 'Masjed-e-Soleyman', 'IRN', 'Khuzestan');
INSERT INTO public.world_city VALUES (1428, 'Saqqez', 'IRN', 'Kordestan');
INSERT INTO public.world_city VALUES (1429, 'Gonbad-e Qabus', 'IRN', 'Mazandaran');
INSERT INTO public.world_city VALUES (1430, 'Saveh', 'IRN', 'Qom');
INSERT INTO public.world_city VALUES (1431, 'Mahabad', 'IRN', 'West Azerbaidzan');
INSERT INTO public.world_city VALUES (1432, 'Varamin', 'IRN', 'Teheran');
INSERT INTO public.world_city VALUES (1433, 'Andimeshk', 'IRN', 'Khuzestan');
INSERT INTO public.world_city VALUES (1434, 'Khorramshahr', 'IRN', 'Khuzestan');
INSERT INTO public.world_city VALUES (1435, 'Shahrud', 'IRN', 'Semnan');
INSERT INTO public.world_city VALUES (1436, 'Marv Dasht', 'IRN', 'Fars');
INSERT INTO public.world_city VALUES (1437, 'Zabol', 'IRN', 'Sistan va Baluchesta');
INSERT INTO public.world_city VALUES (1438, 'Shahr-e Kord', 'IRN', 'Chaharmahal va Bakht');
INSERT INTO public.world_city VALUES (1439, 'Bandar-e Anzali', 'IRN', 'Gilan');
INSERT INTO public.world_city VALUES (1440, 'Rafsanjan', 'IRN', 'Kerman');
INSERT INTO public.world_city VALUES (1441, 'Marand', 'IRN', 'East Azerbaidzan');
INSERT INTO public.world_city VALUES (1442, 'Torbat-e Heydariyeh', 'IRN', 'Khorasan');
INSERT INTO public.world_city VALUES (1443, 'Jahrom', 'IRN', 'Fars');
INSERT INTO public.world_city VALUES (1444, 'Semnan', 'IRN', 'Semnan');
INSERT INTO public.world_city VALUES (1445, 'Miandoab', 'IRN', 'West Azerbaidzan');
INSERT INTO public.world_city VALUES (1446, 'Qomsheh', 'IRN', 'Esfahan');
INSERT INTO public.world_city VALUES (1447, 'Dublin', 'IRL', 'Leinster');
INSERT INTO public.world_city VALUES (1448, 'Cork', 'IRL', 'Munster');
INSERT INTO public.world_city VALUES (1449, 'ReykjavÃ­k', 'ISL', 'HÃ¶fuÃ°borgarsvÃ¦Ã°i');
INSERT INTO public.world_city VALUES (1450, 'Jerusalem', 'ISR', 'Jerusalem');
INSERT INTO public.world_city VALUES (1451, 'Tel Aviv-Jaffa', 'ISR', 'Tel Aviv');
INSERT INTO public.world_city VALUES (1452, 'Haifa', 'ISR', 'Haifa');
INSERT INTO public.world_city VALUES (1453, 'Rishon Le Ziyyon', 'ISR', 'Ha Merkaz');
INSERT INTO public.world_city VALUES (1454, 'Beerseba', 'ISR', 'Ha Darom');
INSERT INTO public.world_city VALUES (1455, 'Holon', 'ISR', 'Tel Aviv');
INSERT INTO public.world_city VALUES (1456, 'Petah Tiqwa', 'ISR', 'Ha Merkaz');
INSERT INTO public.world_city VALUES (1457, 'Ashdod', 'ISR', 'Ha Darom');
INSERT INTO public.world_city VALUES (1458, 'Netanya', 'ISR', 'Ha Merkaz');
INSERT INTO public.world_city VALUES (1459, 'Bat Yam', 'ISR', 'Tel Aviv');
INSERT INTO public.world_city VALUES (1460, 'Bene Beraq', 'ISR', 'Tel Aviv');
INSERT INTO public.world_city VALUES (1461, 'Ramat Gan', 'ISR', 'Tel Aviv');
INSERT INTO public.world_city VALUES (1462, 'Ashqelon', 'ISR', 'Ha Darom');
INSERT INTO public.world_city VALUES (1463, 'Rehovot', 'ISR', 'Ha Merkaz');
INSERT INTO public.world_city VALUES (1464, 'Roma', 'ITA', 'Latium');
INSERT INTO public.world_city VALUES (1465, 'Milano', 'ITA', 'Lombardia');
INSERT INTO public.world_city VALUES (1466, 'Napoli', 'ITA', 'Campania');
INSERT INTO public.world_city VALUES (1467, 'Torino', 'ITA', 'Piemonte');
INSERT INTO public.world_city VALUES (1468, 'Palermo', 'ITA', 'Sisilia');
INSERT INTO public.world_city VALUES (1469, 'Genova', 'ITA', 'Liguria');
INSERT INTO public.world_city VALUES (1470, 'Bologna', 'ITA', 'Emilia-Romagna');
INSERT INTO public.world_city VALUES (1471, 'Firenze', 'ITA', 'Toscana');
INSERT INTO public.world_city VALUES (1472, 'Catania', 'ITA', 'Sisilia');
INSERT INTO public.world_city VALUES (1473, 'Bari', 'ITA', 'Apulia');
INSERT INTO public.world_city VALUES (1474, 'Venezia', 'ITA', 'Veneto');
INSERT INTO public.world_city VALUES (1475, 'Messina', 'ITA', 'Sisilia');
INSERT INTO public.world_city VALUES (1476, 'Verona', 'ITA', 'Veneto');
INSERT INTO public.world_city VALUES (1477, 'Trieste', 'ITA', 'Friuli-Venezia Giuli');
INSERT INTO public.world_city VALUES (1478, 'Padova', 'ITA', 'Veneto');
INSERT INTO public.world_city VALUES (1479, 'Taranto', 'ITA', 'Apulia');
INSERT INTO public.world_city VALUES (1480, 'Brescia', 'ITA', 'Lombardia');
INSERT INTO public.world_city VALUES (1481, 'Reggio di Calabria', 'ITA', 'Calabria');
INSERT INTO public.world_city VALUES (1482, 'Modena', 'ITA', 'Emilia-Romagna');
INSERT INTO public.world_city VALUES (1483, 'Prato', 'ITA', 'Toscana');
INSERT INTO public.world_city VALUES (1484, 'Parma', 'ITA', 'Emilia-Romagna');
INSERT INTO public.world_city VALUES (1485, 'Cagliari', 'ITA', 'Sardinia');
INSERT INTO public.world_city VALUES (1486, 'Livorno', 'ITA', 'Toscana');
INSERT INTO public.world_city VALUES (1487, 'Perugia', 'ITA', 'Umbria');
INSERT INTO public.world_city VALUES (1488, 'Foggia', 'ITA', 'Apulia');
INSERT INTO public.world_city VALUES (1489, 'Reggio nellÂ´ Emilia', 'ITA', 'Emilia-Romagna');
INSERT INTO public.world_city VALUES (1490, 'Salerno', 'ITA', 'Campania');
INSERT INTO public.world_city VALUES (1491, 'Ravenna', 'ITA', 'Emilia-Romagna');
INSERT INTO public.world_city VALUES (1492, 'Ferrara', 'ITA', 'Emilia-Romagna');
INSERT INTO public.world_city VALUES (1493, 'Rimini', 'ITA', 'Emilia-Romagna');
INSERT INTO public.world_city VALUES (1494, 'Syrakusa', 'ITA', 'Sisilia');
INSERT INTO public.world_city VALUES (1495, 'Sassari', 'ITA', 'Sardinia');
INSERT INTO public.world_city VALUES (1496, 'Monza', 'ITA', 'Lombardia');
INSERT INTO public.world_city VALUES (1497, 'Bergamo', 'ITA', 'Lombardia');
INSERT INTO public.world_city VALUES (1498, 'Pescara', 'ITA', 'Abruzzit');
INSERT INTO public.world_city VALUES (1499, 'Latina', 'ITA', 'Latium');
INSERT INTO public.world_city VALUES (1500, 'Vicenza', 'ITA', 'Veneto');
INSERT INTO public.world_city VALUES (1501, 'Terni', 'ITA', 'Umbria');
INSERT INTO public.world_city VALUES (1502, 'ForlÃ¬', 'ITA', 'Emilia-Romagna');
INSERT INTO public.world_city VALUES (1503, 'Trento', 'ITA', 'Trentino-Alto Adige');
INSERT INTO public.world_city VALUES (1504, 'Novara', 'ITA', 'Piemonte');
INSERT INTO public.world_city VALUES (1505, 'Piacenza', 'ITA', 'Emilia-Romagna');
INSERT INTO public.world_city VALUES (1506, 'Ancona', 'ITA', 'Marche');
INSERT INTO public.world_city VALUES (1507, 'Lecce', 'ITA', 'Apulia');
INSERT INTO public.world_city VALUES (1508, 'Bolzano', 'ITA', 'Trentino-Alto Adige');
INSERT INTO public.world_city VALUES (1509, 'Catanzaro', 'ITA', 'Calabria');
INSERT INTO public.world_city VALUES (1510, 'La Spezia', 'ITA', 'Liguria');
INSERT INTO public.world_city VALUES (1511, 'Udine', 'ITA', 'Friuli-Venezia Giuli');
INSERT INTO public.world_city VALUES (1512, 'Torre del Greco', 'ITA', 'Campania');
INSERT INTO public.world_city VALUES (1513, 'Andria', 'ITA', 'Apulia');
INSERT INTO public.world_city VALUES (1514, 'Brindisi', 'ITA', 'Apulia');
INSERT INTO public.world_city VALUES (1515, 'Giugliano in Campania', 'ITA', 'Campania');
INSERT INTO public.world_city VALUES (1516, 'Pisa', 'ITA', 'Toscana');
INSERT INTO public.world_city VALUES (1517, 'Barletta', 'ITA', 'Apulia');
INSERT INTO public.world_city VALUES (1518, 'Arezzo', 'ITA', 'Toscana');
INSERT INTO public.world_city VALUES (1519, 'Alessandria', 'ITA', 'Piemonte');
INSERT INTO public.world_city VALUES (1520, 'Cesena', 'ITA', 'Emilia-Romagna');
INSERT INTO public.world_city VALUES (1521, 'Pesaro', 'ITA', 'Marche');
INSERT INTO public.world_city VALUES (1522, 'Dili', 'TMP', 'Dili');
INSERT INTO public.world_city VALUES (1523, 'Wien', 'AUT', 'Wien');
INSERT INTO public.world_city VALUES (1524, 'Graz', 'AUT', 'Steiermark');
INSERT INTO public.world_city VALUES (1525, 'Linz', 'AUT', 'North Austria');
INSERT INTO public.world_city VALUES (1526, 'Salzburg', 'AUT', 'Salzburg');
INSERT INTO public.world_city VALUES (1527, 'Innsbruck', 'AUT', 'Tiroli');
INSERT INTO public.world_city VALUES (1528, 'Klagenfurt', 'AUT', 'KÃ¤rnten');
INSERT INTO public.world_city VALUES (1529, 'Spanish Town', 'JAM', 'St. Catherine');
INSERT INTO public.world_city VALUES (1530, 'Kingston', 'JAM', 'St. Andrew');
INSERT INTO public.world_city VALUES (1531, 'Portmore', 'JAM', 'St. Andrew');
INSERT INTO public.world_city VALUES (1532, 'Tokyo', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1533, 'Jokohama [Yokohama]', 'JPN', 'Kanagawa');
INSERT INTO public.world_city VALUES (1534, 'Osaka', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1535, 'Nagoya', 'JPN', 'Aichi');
INSERT INTO public.world_city VALUES (1536, 'Sapporo', 'JPN', 'Hokkaido');
INSERT INTO public.world_city VALUES (1537, 'Kioto', 'JPN', 'Kyoto');
INSERT INTO public.world_city VALUES (1538, 'Kobe', 'JPN', 'Hyogo');
INSERT INTO public.world_city VALUES (1539, 'Fukuoka', 'JPN', 'Fukuoka');
INSERT INTO public.world_city VALUES (1540, 'Kawasaki', 'JPN', 'Kanagawa');
INSERT INTO public.world_city VALUES (1541, 'Hiroshima', 'JPN', 'Hiroshima');
INSERT INTO public.world_city VALUES (1542, 'Kitakyushu', 'JPN', 'Fukuoka');
INSERT INTO public.world_city VALUES (1543, 'Sendai', 'JPN', 'Miyagi');
INSERT INTO public.world_city VALUES (1544, 'Chiba', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1545, 'Sakai', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1546, 'Kumamoto', 'JPN', 'Kumamoto');
INSERT INTO public.world_city VALUES (1547, 'Okayama', 'JPN', 'Okayama');
INSERT INTO public.world_city VALUES (1548, 'Sagamihara', 'JPN', 'Kanagawa');
INSERT INTO public.world_city VALUES (1549, 'Hamamatsu', 'JPN', 'Shizuoka');
INSERT INTO public.world_city VALUES (1550, 'Kagoshima', 'JPN', 'Kagoshima');
INSERT INTO public.world_city VALUES (1551, 'Funabashi', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1552, 'Higashiosaka', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1553, 'Hachioji', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1554, 'Niigata', 'JPN', 'Niigata');
INSERT INTO public.world_city VALUES (1555, 'Amagasaki', 'JPN', 'Hyogo');
INSERT INTO public.world_city VALUES (1556, 'Himeji', 'JPN', 'Hyogo');
INSERT INTO public.world_city VALUES (1557, 'Shizuoka', 'JPN', 'Shizuoka');
INSERT INTO public.world_city VALUES (1558, 'Urawa', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1559, 'Matsuyama', 'JPN', 'Ehime');
INSERT INTO public.world_city VALUES (1560, 'Matsudo', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1561, 'Kanazawa', 'JPN', 'Ishikawa');
INSERT INTO public.world_city VALUES (1562, 'Kawaguchi', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1563, 'Ichikawa', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1564, 'Omiya', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1565, 'Utsunomiya', 'JPN', 'Tochigi');
INSERT INTO public.world_city VALUES (1566, 'Oita', 'JPN', 'Oita');
INSERT INTO public.world_city VALUES (1567, 'Nagasaki', 'JPN', 'Nagasaki');
INSERT INTO public.world_city VALUES (1568, 'Yokosuka', 'JPN', 'Kanagawa');
INSERT INTO public.world_city VALUES (1569, 'Kurashiki', 'JPN', 'Okayama');
INSERT INTO public.world_city VALUES (1570, 'Gifu', 'JPN', 'Gifu');
INSERT INTO public.world_city VALUES (1571, 'Hirakata', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1572, 'Nishinomiya', 'JPN', 'Hyogo');
INSERT INTO public.world_city VALUES (1573, 'Toyonaka', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1574, 'Wakayama', 'JPN', 'Wakayama');
INSERT INTO public.world_city VALUES (1575, 'Fukuyama', 'JPN', 'Hiroshima');
INSERT INTO public.world_city VALUES (1576, 'Fujisawa', 'JPN', 'Kanagawa');
INSERT INTO public.world_city VALUES (1577, 'Asahikawa', 'JPN', 'Hokkaido');
INSERT INTO public.world_city VALUES (1578, 'Machida', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1579, 'Nara', 'JPN', 'Nara');
INSERT INTO public.world_city VALUES (1580, 'Takatsuki', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1581, 'Iwaki', 'JPN', 'Fukushima');
INSERT INTO public.world_city VALUES (1582, 'Nagano', 'JPN', 'Nagano');
INSERT INTO public.world_city VALUES (1583, 'Toyohashi', 'JPN', 'Aichi');
INSERT INTO public.world_city VALUES (1584, 'Toyota', 'JPN', 'Aichi');
INSERT INTO public.world_city VALUES (1585, 'Suita', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1586, 'Takamatsu', 'JPN', 'Kagawa');
INSERT INTO public.world_city VALUES (1587, 'Koriyama', 'JPN', 'Fukushima');
INSERT INTO public.world_city VALUES (1588, 'Okazaki', 'JPN', 'Aichi');
INSERT INTO public.world_city VALUES (1589, 'Kawagoe', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1590, 'Tokorozawa', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1591, 'Toyama', 'JPN', 'Toyama');
INSERT INTO public.world_city VALUES (1592, 'Kochi', 'JPN', 'Kochi');
INSERT INTO public.world_city VALUES (1593, 'Kashiwa', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1594, 'Akita', 'JPN', 'Akita');
INSERT INTO public.world_city VALUES (1595, 'Miyazaki', 'JPN', 'Miyazaki');
INSERT INTO public.world_city VALUES (1596, 'Koshigaya', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1597, 'Naha', 'JPN', 'Okinawa');
INSERT INTO public.world_city VALUES (1598, 'Aomori', 'JPN', 'Aomori');
INSERT INTO public.world_city VALUES (1599, 'Hakodate', 'JPN', 'Hokkaido');
INSERT INTO public.world_city VALUES (1600, 'Akashi', 'JPN', 'Hyogo');
INSERT INTO public.world_city VALUES (1601, 'Yokkaichi', 'JPN', 'Mie');
INSERT INTO public.world_city VALUES (1602, 'Fukushima', 'JPN', 'Fukushima');
INSERT INTO public.world_city VALUES (1603, 'Morioka', 'JPN', 'Iwate');
INSERT INTO public.world_city VALUES (1604, 'Maebashi', 'JPN', 'Gumma');
INSERT INTO public.world_city VALUES (1605, 'Kasugai', 'JPN', 'Aichi');
INSERT INTO public.world_city VALUES (1606, 'Otsu', 'JPN', 'Shiga');
INSERT INTO public.world_city VALUES (1607, 'Ichihara', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1608, 'Yao', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1609, 'Ichinomiya', 'JPN', 'Aichi');
INSERT INTO public.world_city VALUES (1610, 'Tokushima', 'JPN', 'Tokushima');
INSERT INTO public.world_city VALUES (1611, 'Kakogawa', 'JPN', 'Hyogo');
INSERT INTO public.world_city VALUES (1612, 'Ibaraki', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1613, 'Neyagawa', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1614, 'Shimonoseki', 'JPN', 'Yamaguchi');
INSERT INTO public.world_city VALUES (1615, 'Yamagata', 'JPN', 'Yamagata');
INSERT INTO public.world_city VALUES (1616, 'Fukui', 'JPN', 'Fukui');
INSERT INTO public.world_city VALUES (1617, 'Hiratsuka', 'JPN', 'Kanagawa');
INSERT INTO public.world_city VALUES (1618, 'Mito', 'JPN', 'Ibaragi');
INSERT INTO public.world_city VALUES (1619, 'Sasebo', 'JPN', 'Nagasaki');
INSERT INTO public.world_city VALUES (1620, 'Hachinohe', 'JPN', 'Aomori');
INSERT INTO public.world_city VALUES (1621, 'Takasaki', 'JPN', 'Gumma');
INSERT INTO public.world_city VALUES (1622, 'Shimizu', 'JPN', 'Shizuoka');
INSERT INTO public.world_city VALUES (1623, 'Kurume', 'JPN', 'Fukuoka');
INSERT INTO public.world_city VALUES (1624, 'Fuji', 'JPN', 'Shizuoka');
INSERT INTO public.world_city VALUES (1625, 'Soka', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1626, 'Fuchu', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1627, 'Chigasaki', 'JPN', 'Kanagawa');
INSERT INTO public.world_city VALUES (1628, 'Atsugi', 'JPN', 'Kanagawa');
INSERT INTO public.world_city VALUES (1629, 'Numazu', 'JPN', 'Shizuoka');
INSERT INTO public.world_city VALUES (1630, 'Ageo', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1631, 'Yamato', 'JPN', 'Kanagawa');
INSERT INTO public.world_city VALUES (1632, 'Matsumoto', 'JPN', 'Nagano');
INSERT INTO public.world_city VALUES (1633, 'Kure', 'JPN', 'Hiroshima');
INSERT INTO public.world_city VALUES (1634, 'Takarazuka', 'JPN', 'Hyogo');
INSERT INTO public.world_city VALUES (1635, 'Kasukabe', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1636, 'Chofu', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1637, 'Odawara', 'JPN', 'Kanagawa');
INSERT INTO public.world_city VALUES (1638, 'Kofu', 'JPN', 'Yamanashi');
INSERT INTO public.world_city VALUES (1639, 'Kushiro', 'JPN', 'Hokkaido');
INSERT INTO public.world_city VALUES (1640, 'Kishiwada', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1641, 'Hitachi', 'JPN', 'Ibaragi');
INSERT INTO public.world_city VALUES (1642, 'Nagaoka', 'JPN', 'Niigata');
INSERT INTO public.world_city VALUES (1643, 'Itami', 'JPN', 'Hyogo');
INSERT INTO public.world_city VALUES (1644, 'Uji', 'JPN', 'Kyoto');
INSERT INTO public.world_city VALUES (1645, 'Suzuka', 'JPN', 'Mie');
INSERT INTO public.world_city VALUES (1646, 'Hirosaki', 'JPN', 'Aomori');
INSERT INTO public.world_city VALUES (1647, 'Ube', 'JPN', 'Yamaguchi');
INSERT INTO public.world_city VALUES (1648, 'Kodaira', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1649, 'Takaoka', 'JPN', 'Toyama');
INSERT INTO public.world_city VALUES (1650, 'Obihiro', 'JPN', 'Hokkaido');
INSERT INTO public.world_city VALUES (1651, 'Tomakomai', 'JPN', 'Hokkaido');
INSERT INTO public.world_city VALUES (1652, 'Saga', 'JPN', 'Saga');
INSERT INTO public.world_city VALUES (1653, 'Sakura', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1654, 'Kamakura', 'JPN', 'Kanagawa');
INSERT INTO public.world_city VALUES (1655, 'Mitaka', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1656, 'Izumi', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1657, 'Hino', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1658, 'Hadano', 'JPN', 'Kanagawa');
INSERT INTO public.world_city VALUES (1659, 'Ashikaga', 'JPN', 'Tochigi');
INSERT INTO public.world_city VALUES (1660, 'Tsu', 'JPN', 'Mie');
INSERT INTO public.world_city VALUES (1661, 'Sayama', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1662, 'Yachiyo', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1663, 'Tsukuba', 'JPN', 'Ibaragi');
INSERT INTO public.world_city VALUES (1664, 'Tachikawa', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1665, 'Kumagaya', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1666, 'Moriguchi', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1667, 'Otaru', 'JPN', 'Hokkaido');
INSERT INTO public.world_city VALUES (1668, 'Anjo', 'JPN', 'Aichi');
INSERT INTO public.world_city VALUES (1669, 'Narashino', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1670, 'Oyama', 'JPN', 'Tochigi');
INSERT INTO public.world_city VALUES (1671, 'Ogaki', 'JPN', 'Gifu');
INSERT INTO public.world_city VALUES (1672, 'Matsue', 'JPN', 'Shimane');
INSERT INTO public.world_city VALUES (1673, 'Kawanishi', 'JPN', 'Hyogo');
INSERT INTO public.world_city VALUES (1674, 'Hitachinaka', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1675, 'Niiza', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1676, 'Nagareyama', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1677, 'Tottori', 'JPN', 'Tottori');
INSERT INTO public.world_city VALUES (1678, 'Tama', 'JPN', 'Ibaragi');
INSERT INTO public.world_city VALUES (1679, 'Iruma', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1680, 'Ota', 'JPN', 'Gumma');
INSERT INTO public.world_city VALUES (1681, 'Omuta', 'JPN', 'Fukuoka');
INSERT INTO public.world_city VALUES (1682, 'Komaki', 'JPN', 'Aichi');
INSERT INTO public.world_city VALUES (1683, 'Ome', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1684, 'Kadoma', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1685, 'Yamaguchi', 'JPN', 'Yamaguchi');
INSERT INTO public.world_city VALUES (1686, 'Higashimurayama', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1687, 'Yonago', 'JPN', 'Tottori');
INSERT INTO public.world_city VALUES (1688, 'Matsubara', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1689, 'Musashino', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1690, 'Tsuchiura', 'JPN', 'Ibaragi');
INSERT INTO public.world_city VALUES (1691, 'Joetsu', 'JPN', 'Niigata');
INSERT INTO public.world_city VALUES (1692, 'Miyakonojo', 'JPN', 'Miyazaki');
INSERT INTO public.world_city VALUES (1693, 'Misato', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1694, 'Kakamigahara', 'JPN', 'Gifu');
INSERT INTO public.world_city VALUES (1695, 'Daito', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1696, 'Seto', 'JPN', 'Aichi');
INSERT INTO public.world_city VALUES (1697, 'Kariya', 'JPN', 'Aichi');
INSERT INTO public.world_city VALUES (1698, 'Urayasu', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1699, 'Beppu', 'JPN', 'Oita');
INSERT INTO public.world_city VALUES (1700, 'Niihama', 'JPN', 'Ehime');
INSERT INTO public.world_city VALUES (1701, 'Minoo', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1702, 'Fujieda', 'JPN', 'Shizuoka');
INSERT INTO public.world_city VALUES (1703, 'Abiko', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1704, 'Nobeoka', 'JPN', 'Miyazaki');
INSERT INTO public.world_city VALUES (1705, 'Tondabayashi', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1706, 'Ueda', 'JPN', 'Nagano');
INSERT INTO public.world_city VALUES (1707, 'Kashihara', 'JPN', 'Nara');
INSERT INTO public.world_city VALUES (1708, 'Matsusaka', 'JPN', 'Mie');
INSERT INTO public.world_city VALUES (1709, 'Isesaki', 'JPN', 'Gumma');
INSERT INTO public.world_city VALUES (1710, 'Zama', 'JPN', 'Kanagawa');
INSERT INTO public.world_city VALUES (1711, 'Kisarazu', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1712, 'Noda', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1713, 'Ishinomaki', 'JPN', 'Miyagi');
INSERT INTO public.world_city VALUES (1714, 'Fujinomiya', 'JPN', 'Shizuoka');
INSERT INTO public.world_city VALUES (1715, 'Kawachinagano', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1716, 'Imabari', 'JPN', 'Ehime');
INSERT INTO public.world_city VALUES (1717, 'Aizuwakamatsu', 'JPN', 'Fukushima');
INSERT INTO public.world_city VALUES (1718, 'Higashihiroshima', 'JPN', 'Hiroshima');
INSERT INTO public.world_city VALUES (1719, 'Habikino', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1720, 'Ebetsu', 'JPN', 'Hokkaido');
INSERT INTO public.world_city VALUES (1721, 'Hofu', 'JPN', 'Yamaguchi');
INSERT INTO public.world_city VALUES (1722, 'Kiryu', 'JPN', 'Gumma');
INSERT INTO public.world_city VALUES (1723, 'Okinawa', 'JPN', 'Okinawa');
INSERT INTO public.world_city VALUES (1724, 'Yaizu', 'JPN', 'Shizuoka');
INSERT INTO public.world_city VALUES (1725, 'Toyokawa', 'JPN', 'Aichi');
INSERT INTO public.world_city VALUES (1726, 'Ebina', 'JPN', 'Kanagawa');
INSERT INTO public.world_city VALUES (1727, 'Asaka', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1728, 'Higashikurume', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1729, 'Ikoma', 'JPN', 'Nara');
INSERT INTO public.world_city VALUES (1730, 'Kitami', 'JPN', 'Hokkaido');
INSERT INTO public.world_city VALUES (1731, 'Koganei', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1732, 'Iwatsuki', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1733, 'Mishima', 'JPN', 'Shizuoka');
INSERT INTO public.world_city VALUES (1734, 'Handa', 'JPN', 'Aichi');
INSERT INTO public.world_city VALUES (1735, 'Muroran', 'JPN', 'Hokkaido');
INSERT INTO public.world_city VALUES (1736, 'Komatsu', 'JPN', 'Ishikawa');
INSERT INTO public.world_city VALUES (1737, 'Yatsushiro', 'JPN', 'Kumamoto');
INSERT INTO public.world_city VALUES (1738, 'Iida', 'JPN', 'Nagano');
INSERT INTO public.world_city VALUES (1739, 'Tokuyama', 'JPN', 'Yamaguchi');
INSERT INTO public.world_city VALUES (1740, 'Kokubunji', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1741, 'Akishima', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1742, 'Iwakuni', 'JPN', 'Yamaguchi');
INSERT INTO public.world_city VALUES (1743, 'Kusatsu', 'JPN', 'Shiga');
INSERT INTO public.world_city VALUES (1744, 'Kuwana', 'JPN', 'Mie');
INSERT INTO public.world_city VALUES (1745, 'Sanda', 'JPN', 'Hyogo');
INSERT INTO public.world_city VALUES (1746, 'Hikone', 'JPN', 'Shiga');
INSERT INTO public.world_city VALUES (1747, 'Toda', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1748, 'Tajimi', 'JPN', 'Gifu');
INSERT INTO public.world_city VALUES (1749, 'Ikeda', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1750, 'Fukaya', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1751, 'Ise', 'JPN', 'Mie');
INSERT INTO public.world_city VALUES (1752, 'Sakata', 'JPN', 'Yamagata');
INSERT INTO public.world_city VALUES (1753, 'Kasuga', 'JPN', 'Fukuoka');
INSERT INTO public.world_city VALUES (1754, 'Kamagaya', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1755, 'Tsuruoka', 'JPN', 'Yamagata');
INSERT INTO public.world_city VALUES (1756, 'Hoya', 'JPN', 'Tokyo-to');
INSERT INTO public.world_city VALUES (1757, 'Nishio', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1758, 'Tokai', 'JPN', 'Aichi');
INSERT INTO public.world_city VALUES (1759, 'Inazawa', 'JPN', 'Aichi');
INSERT INTO public.world_city VALUES (1760, 'Sakado', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1761, 'Isehara', 'JPN', 'Kanagawa');
INSERT INTO public.world_city VALUES (1762, 'Takasago', 'JPN', 'Hyogo');
INSERT INTO public.world_city VALUES (1763, 'Fujimi', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1764, 'Urasoe', 'JPN', 'Okinawa');
INSERT INTO public.world_city VALUES (1765, 'Yonezawa', 'JPN', 'Yamagata');
INSERT INTO public.world_city VALUES (1766, 'Konan', 'JPN', 'Aichi');
INSERT INTO public.world_city VALUES (1767, 'Yamatokoriyama', 'JPN', 'Nara');
INSERT INTO public.world_city VALUES (1768, 'Maizuru', 'JPN', 'Kyoto');
INSERT INTO public.world_city VALUES (1769, 'Onomichi', 'JPN', 'Hiroshima');
INSERT INTO public.world_city VALUES (1770, 'Higashimatsuyama', 'JPN', 'Saitama');
INSERT INTO public.world_city VALUES (1771, 'Kimitsu', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1772, 'Isahaya', 'JPN', 'Nagasaki');
INSERT INTO public.world_city VALUES (1773, 'Kanuma', 'JPN', 'Tochigi');
INSERT INTO public.world_city VALUES (1774, 'Izumisano', 'JPN', 'Osaka');
INSERT INTO public.world_city VALUES (1775, 'Kameoka', 'JPN', 'Kyoto');
INSERT INTO public.world_city VALUES (1776, 'Mobara', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1777, 'Narita', 'JPN', 'Chiba');
INSERT INTO public.world_city VALUES (1778, 'Kashiwazaki', 'JPN', 'Niigata');
INSERT INTO public.world_city VALUES (1779, 'Tsuyama', 'JPN', 'Okayama');
INSERT INTO public.world_city VALUES (1780, 'Sanaa', 'YEM', 'Sanaa');
INSERT INTO public.world_city VALUES (1781, 'Aden', 'YEM', 'Aden');
INSERT INTO public.world_city VALUES (1782, 'Taizz', 'YEM', 'Taizz');
INSERT INTO public.world_city VALUES (1783, 'Hodeida', 'YEM', 'Hodeida');
INSERT INTO public.world_city VALUES (1784, 'al-Mukalla', 'YEM', 'Hadramawt');
INSERT INTO public.world_city VALUES (1785, 'Ibb', 'YEM', 'Ibb');
INSERT INTO public.world_city VALUES (1786, 'Amman', 'JOR', 'Amman');
INSERT INTO public.world_city VALUES (1787, 'al-Zarqa', 'JOR', 'al-Zarqa');
INSERT INTO public.world_city VALUES (1788, 'Irbid', 'JOR', 'Irbid');
INSERT INTO public.world_city VALUES (1789, 'al-Rusayfa', 'JOR', 'al-Zarqa');
INSERT INTO public.world_city VALUES (1790, 'Wadi al-Sir', 'JOR', 'Amman');
INSERT INTO public.world_city VALUES (1791, 'Flying Fish Cove', 'CXR', 'Â–');
INSERT INTO public.world_city VALUES (1792, 'Beograd', 'YUG', 'Central Serbia');
INSERT INTO public.world_city VALUES (1793, 'Novi Sad', 'YUG', 'Vojvodina');
INSERT INTO public.world_city VALUES (1794, 'NiÂš', 'YUG', 'Central Serbia');
INSERT INTO public.world_city VALUES (1795, 'PriÂština', 'YUG', 'Kosovo and Metohija');
INSERT INTO public.world_city VALUES (1796, 'Kragujevac', 'YUG', 'Central Serbia');
INSERT INTO public.world_city VALUES (1797, 'Podgorica', 'YUG', 'Montenegro');
INSERT INTO public.world_city VALUES (1798, 'Subotica', 'YUG', 'Vojvodina');
INSERT INTO public.world_city VALUES (1799, 'Prizren', 'YUG', 'Kosovo and Metohija');
INSERT INTO public.world_city VALUES (1800, 'Phnom Penh', 'KHM', 'Phnom Penh');
INSERT INTO public.world_city VALUES (1801, 'Battambang', 'KHM', 'Battambang');
INSERT INTO public.world_city VALUES (1802, 'Siem Reap', 'KHM', 'Siem Reap');
INSERT INTO public.world_city VALUES (1803, 'Douala', 'CMR', 'Littoral');
INSERT INTO public.world_city VALUES (1804, 'YaoundÃ©', 'CMR', 'Centre');
INSERT INTO public.world_city VALUES (1805, 'Garoua', 'CMR', 'Nord');
INSERT INTO public.world_city VALUES (1806, 'Maroua', 'CMR', 'ExtrÃªme-Nord');
INSERT INTO public.world_city VALUES (1807, 'Bamenda', 'CMR', 'Nord-Ouest');
INSERT INTO public.world_city VALUES (1808, 'Bafoussam', 'CMR', 'Ouest');
INSERT INTO public.world_city VALUES (1809, 'Nkongsamba', 'CMR', 'Littoral');
INSERT INTO public.world_city VALUES (1810, 'MontrÃ©al', 'CAN', 'QuÃ©bec');
INSERT INTO public.world_city VALUES (1811, 'Calgary', 'CAN', 'Alberta');
INSERT INTO public.world_city VALUES (1812, 'Toronto', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1813, 'North York', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1814, 'Winnipeg', 'CAN', 'Manitoba');
INSERT INTO public.world_city VALUES (1815, 'Edmonton', 'CAN', 'Alberta');
INSERT INTO public.world_city VALUES (1816, 'Mississauga', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1817, 'Scarborough', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1818, 'Vancouver', 'CAN', 'British Colombia');
INSERT INTO public.world_city VALUES (1819, 'Etobicoke', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1820, 'London', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1821, 'Hamilton', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1822, 'Ottawa', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1823, 'Laval', 'CAN', 'QuÃ©bec');
INSERT INTO public.world_city VALUES (1824, 'Surrey', 'CAN', 'British Colombia');
INSERT INTO public.world_city VALUES (1825, 'Brampton', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1826, 'Windsor', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1827, 'Saskatoon', 'CAN', 'Saskatchewan');
INSERT INTO public.world_city VALUES (1828, 'Kitchener', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1829, 'Markham', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1830, 'Regina', 'CAN', 'Saskatchewan');
INSERT INTO public.world_city VALUES (1831, 'Burnaby', 'CAN', 'British Colombia');
INSERT INTO public.world_city VALUES (1832, 'QuÃ©bec', 'CAN', 'QuÃ©bec');
INSERT INTO public.world_city VALUES (1833, 'York', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1834, 'Richmond', 'CAN', 'British Colombia');
INSERT INTO public.world_city VALUES (1835, 'Vaughan', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1836, 'Burlington', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1837, 'Oshawa', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1838, 'Oakville', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1839, 'Saint Catharines', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1840, 'Longueuil', 'CAN', 'QuÃ©bec');
INSERT INTO public.world_city VALUES (1841, 'Richmond Hill', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1842, 'Thunder Bay', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1843, 'Nepean', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1844, 'Cape Breton', 'CAN', 'Nova Scotia');
INSERT INTO public.world_city VALUES (1845, 'East York', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1846, 'Halifax', 'CAN', 'Nova Scotia');
INSERT INTO public.world_city VALUES (1847, 'Cambridge', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1848, 'Gloucester', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1849, 'Abbotsford', 'CAN', 'British Colombia');
INSERT INTO public.world_city VALUES (1850, 'Guelph', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1851, 'Saint JohnÂ´s', 'CAN', 'Newfoundland');
INSERT INTO public.world_city VALUES (1852, 'Coquitlam', 'CAN', 'British Colombia');
INSERT INTO public.world_city VALUES (1853, 'Saanich', 'CAN', 'British Colombia');
INSERT INTO public.world_city VALUES (1854, 'Gatineau', 'CAN', 'QuÃ©bec');
INSERT INTO public.world_city VALUES (1855, 'Delta', 'CAN', 'British Colombia');
INSERT INTO public.world_city VALUES (1856, 'Sudbury', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1857, 'Kelowna', 'CAN', 'British Colombia');
INSERT INTO public.world_city VALUES (1858, 'Barrie', 'CAN', 'Ontario');
INSERT INTO public.world_city VALUES (1859, 'Praia', 'CPV', 'SÃ£o Tiago');
INSERT INTO public.world_city VALUES (1860, 'Almaty', 'KAZ', 'Almaty Qalasy');
INSERT INTO public.world_city VALUES (1861, 'Qaraghandy', 'KAZ', 'Qaraghandy');
INSERT INTO public.world_city VALUES (1862, 'Shymkent', 'KAZ', 'South Kazakstan');
INSERT INTO public.world_city VALUES (1863, 'Taraz', 'KAZ', 'Taraz');
INSERT INTO public.world_city VALUES (1864, 'Astana', 'KAZ', 'Astana');
INSERT INTO public.world_city VALUES (1865, 'Ã–skemen', 'KAZ', 'East Kazakstan');
INSERT INTO public.world_city VALUES (1866, 'Pavlodar', 'KAZ', 'Pavlodar');
INSERT INTO public.world_city VALUES (1867, 'Semey', 'KAZ', 'East Kazakstan');
INSERT INTO public.world_city VALUES (1868, 'AqtÃ¶be', 'KAZ', 'AqtÃ¶be');
INSERT INTO public.world_city VALUES (1869, 'Qostanay', 'KAZ', 'Qostanay');
INSERT INTO public.world_city VALUES (1870, 'Petropavl', 'KAZ', 'North Kazakstan');
INSERT INTO public.world_city VALUES (1871, 'Oral', 'KAZ', 'West Kazakstan');
INSERT INTO public.world_city VALUES (1872, 'Temirtau', 'KAZ', 'Qaraghandy');
INSERT INTO public.world_city VALUES (1873, 'Qyzylorda', 'KAZ', 'Qyzylorda');
INSERT INTO public.world_city VALUES (1874, 'Aqtau', 'KAZ', 'Mangghystau');
INSERT INTO public.world_city VALUES (1875, 'Atyrau', 'KAZ', 'Atyrau');
INSERT INTO public.world_city VALUES (1876, 'Ekibastuz', 'KAZ', 'Pavlodar');
INSERT INTO public.world_city VALUES (1877, 'KÃ¶kshetau', 'KAZ', 'North Kazakstan');
INSERT INTO public.world_city VALUES (1878, 'Rudnyy', 'KAZ', 'Qostanay');
INSERT INTO public.world_city VALUES (1879, 'Taldyqorghan', 'KAZ', 'Almaty');
INSERT INTO public.world_city VALUES (1880, 'Zhezqazghan', 'KAZ', 'Qaraghandy');
INSERT INTO public.world_city VALUES (1881, 'Nairobi', 'KEN', 'Nairobi');
INSERT INTO public.world_city VALUES (1882, 'Mombasa', 'KEN', 'Coast');
INSERT INTO public.world_city VALUES (1883, 'Kisumu', 'KEN', 'Nyanza');
INSERT INTO public.world_city VALUES (1884, 'Nakuru', 'KEN', 'Rift Valley');
INSERT INTO public.world_city VALUES (1885, 'Machakos', 'KEN', 'Eastern');
INSERT INTO public.world_city VALUES (1886, 'Eldoret', 'KEN', 'Rift Valley');
INSERT INTO public.world_city VALUES (1887, 'Meru', 'KEN', 'Eastern');
INSERT INTO public.world_city VALUES (1888, 'Nyeri', 'KEN', 'Central');
INSERT INTO public.world_city VALUES (1889, 'Bangui', 'CAF', 'Bangui');
INSERT INTO public.world_city VALUES (1890, 'Shanghai', 'CHN', 'Shanghai');
INSERT INTO public.world_city VALUES (1891, 'Peking', 'CHN', 'Peking');
INSERT INTO public.world_city VALUES (1892, 'Chongqing', 'CHN', 'Chongqing');
INSERT INTO public.world_city VALUES (1893, 'Tianjin', 'CHN', 'Tianjin');
INSERT INTO public.world_city VALUES (1894, 'Wuhan', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (1895, 'Harbin', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (1896, 'Shenyang', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (1897, 'Kanton [Guangzhou]', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (1898, 'Chengdu', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (1899, 'Nanking [Nanjing]', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (1900, 'Changchun', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (1901, 'XiÂ´an', 'CHN', 'Shaanxi');
INSERT INTO public.world_city VALUES (1902, 'Dalian', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (1903, 'Qingdao', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (1904, 'Jinan', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (1905, 'Hangzhou', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (1906, 'Zhengzhou', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (1907, 'Shijiazhuang', 'CHN', 'Hebei');
INSERT INTO public.world_city VALUES (1908, 'Taiyuan', 'CHN', 'Shanxi');
INSERT INTO public.world_city VALUES (1909, 'Kunming', 'CHN', 'Yunnan');
INSERT INTO public.world_city VALUES (1910, 'Changsha', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (1911, 'Nanchang', 'CHN', 'Jiangxi');
INSERT INTO public.world_city VALUES (1912, 'Fuzhou', 'CHN', 'Fujian');
INSERT INTO public.world_city VALUES (1913, 'Lanzhou', 'CHN', 'Gansu');
INSERT INTO public.world_city VALUES (1914, 'Guiyang', 'CHN', 'Guizhou');
INSERT INTO public.world_city VALUES (1915, 'Ningbo', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (1916, 'Hefei', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (1917, 'UrumtÂši [ÃœrÃ¼mqi]', 'CHN', 'Xinxiang');
INSERT INTO public.world_city VALUES (1918, 'Anshan', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (1919, 'Fushun', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (1920, 'Nanning', 'CHN', 'Guangxi');
INSERT INTO public.world_city VALUES (1921, 'Zibo', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (1922, 'Qiqihar', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (1923, 'Jilin', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (1924, 'Tangshan', 'CHN', 'Hebei');
INSERT INTO public.world_city VALUES (1925, 'Baotou', 'CHN', 'Inner Mongolia');
INSERT INTO public.world_city VALUES (1926, 'Shenzhen', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (1927, 'Hohhot', 'CHN', 'Inner Mongolia');
INSERT INTO public.world_city VALUES (1928, 'Handan', 'CHN', 'Hebei');
INSERT INTO public.world_city VALUES (1929, 'Wuxi', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (1930, 'Xuzhou', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (1931, 'Datong', 'CHN', 'Shanxi');
INSERT INTO public.world_city VALUES (1932, 'Yichun', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (1933, 'Benxi', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (1934, 'Luoyang', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (1935, 'Suzhou', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (1936, 'Xining', 'CHN', 'Qinghai');
INSERT INTO public.world_city VALUES (1937, 'Huainan', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (1938, 'Jixi', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (1939, 'Daqing', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (1940, 'Fuxin', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (1941, 'Amoy [Xiamen]', 'CHN', 'Fujian');
INSERT INTO public.world_city VALUES (1942, 'Liuzhou', 'CHN', 'Guangxi');
INSERT INTO public.world_city VALUES (1943, 'Shantou', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (1944, 'Jinzhou', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (1945, 'Mudanjiang', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (1946, 'Yinchuan', 'CHN', 'Ningxia');
INSERT INTO public.world_city VALUES (1947, 'Changzhou', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (1948, 'Zhangjiakou', 'CHN', 'Hebei');
INSERT INTO public.world_city VALUES (1949, 'Dandong', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (1950, 'Hegang', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (1951, 'Kaifeng', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (1952, 'Jiamusi', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (1953, 'Liaoyang', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (1954, 'Hengyang', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (1955, 'Baoding', 'CHN', 'Hebei');
INSERT INTO public.world_city VALUES (1956, 'Hunjiang', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (1957, 'Xinxiang', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (1958, 'Huangshi', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (1959, 'Haikou', 'CHN', 'Hainan');
INSERT INTO public.world_city VALUES (1960, 'Yantai', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (1961, 'Bengbu', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (1962, 'Xiangtan', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (1963, 'Weifang', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (1964, 'Wuhu', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (1965, 'Pingxiang', 'CHN', 'Jiangxi');
INSERT INTO public.world_city VALUES (1966, 'Yingkou', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (1967, 'Anyang', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (1968, 'Panzhihua', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (1969, 'Pingdingshan', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (1970, 'Xiangfan', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (1971, 'Zhuzhou', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (1972, 'Jiaozuo', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (1973, 'Wenzhou', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (1974, 'Zhangjiang', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (1975, 'Zigong', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (1976, 'Shuangyashan', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (1977, 'Zaozhuang', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (1978, 'Yakeshi', 'CHN', 'Inner Mongolia');
INSERT INTO public.world_city VALUES (1979, 'Yichang', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (1980, 'Zhenjiang', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (1981, 'Huaibei', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (1982, 'Qinhuangdao', 'CHN', 'Hebei');
INSERT INTO public.world_city VALUES (1983, 'Guilin', 'CHN', 'Guangxi');
INSERT INTO public.world_city VALUES (1984, 'Liupanshui', 'CHN', 'Guizhou');
INSERT INTO public.world_city VALUES (1985, 'Panjin', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (1986, 'Yangquan', 'CHN', 'Shanxi');
INSERT INTO public.world_city VALUES (1987, 'Jinxi', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (1988, 'Liaoyuan', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (1989, 'Lianyungang', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (1990, 'Xianyang', 'CHN', 'Shaanxi');
INSERT INTO public.world_city VALUES (1991, 'TaiÂ´an', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (1992, 'Chifeng', 'CHN', 'Inner Mongolia');
INSERT INTO public.world_city VALUES (1993, 'Shaoguan', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (1994, 'Nantong', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (1995, 'Leshan', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (1996, 'Baoji', 'CHN', 'Shaanxi');
INSERT INTO public.world_city VALUES (1997, 'Linyi', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (1998, 'Tonghua', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (1999, 'Siping', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (2000, 'Changzhi', 'CHN', 'Shanxi');
INSERT INTO public.world_city VALUES (2001, 'Tengzhou', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2002, 'Chaozhou', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (2003, 'Yangzhou', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2004, 'Dongwan', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (2005, 'MaÂ´anshan', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (2006, 'Foshan', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (2007, 'Yueyang', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (2008, 'Xingtai', 'CHN', 'Hebei');
INSERT INTO public.world_city VALUES (2009, 'Changde', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (2010, 'Shihezi', 'CHN', 'Xinxiang');
INSERT INTO public.world_city VALUES (2011, 'Yancheng', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2012, 'Jiujiang', 'CHN', 'Jiangxi');
INSERT INTO public.world_city VALUES (2013, 'Dongying', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2014, 'Shashi', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2015, 'Xintai', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2016, 'Jingdezhen', 'CHN', 'Jiangxi');
INSERT INTO public.world_city VALUES (2017, 'Tongchuan', 'CHN', 'Shaanxi');
INSERT INTO public.world_city VALUES (2018, 'Zhongshan', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (2019, 'Shiyan', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2020, 'Tieli', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (2021, 'Jining', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2022, 'Wuhai', 'CHN', 'Inner Mongolia');
INSERT INTO public.world_city VALUES (2023, 'Mianyang', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2024, 'Luzhou', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2025, 'Zunyi', 'CHN', 'Guizhou');
INSERT INTO public.world_city VALUES (2026, 'Shizuishan', 'CHN', 'Ningxia');
INSERT INTO public.world_city VALUES (2027, 'Neijiang', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2028, 'Tongliao', 'CHN', 'Inner Mongolia');
INSERT INTO public.world_city VALUES (2029, 'Tieling', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (2030, 'Wafangdian', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (2031, 'Anqing', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (2032, 'Shaoyang', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (2033, 'Laiwu', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2034, 'Chengde', 'CHN', 'Hebei');
INSERT INTO public.world_city VALUES (2035, 'Tianshui', 'CHN', 'Gansu');
INSERT INTO public.world_city VALUES (2036, 'Nanyang', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (2037, 'Cangzhou', 'CHN', 'Hebei');
INSERT INTO public.world_city VALUES (2038, 'Yibin', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2039, 'Huaiyin', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2040, 'Dunhua', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (2041, 'Yanji', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (2042, 'Jiangmen', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (2043, 'Tongling', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (2044, 'Suihua', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (2045, 'Gongziling', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (2046, 'Xiantao', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2047, 'Chaoyang', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (2048, 'Ganzhou', 'CHN', 'Jiangxi');
INSERT INTO public.world_city VALUES (2049, 'Huzhou', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (2050, 'Baicheng', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (2051, 'Shangzi', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (2052, 'Yangjiang', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (2053, 'Qitaihe', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (2054, 'Gejiu', 'CHN', 'Yunnan');
INSERT INTO public.world_city VALUES (2055, 'Jiangyin', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2056, 'Hebi', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (2057, 'Jiaxing', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (2058, 'Wuzhou', 'CHN', 'Guangxi');
INSERT INTO public.world_city VALUES (2059, 'Meihekou', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (2060, 'Xuchang', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (2061, 'Liaocheng', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2062, 'Haicheng', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (2063, 'Qianjiang', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2064, 'Baiyin', 'CHN', 'Gansu');
INSERT INTO public.world_city VALUES (2065, 'BeiÂ´an', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (2066, 'Yixing', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2067, 'Laizhou', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2068, 'Qaramay', 'CHN', 'Xinxiang');
INSERT INTO public.world_city VALUES (2069, 'Acheng', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (2070, 'Dezhou', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2071, 'Nanping', 'CHN', 'Fujian');
INSERT INTO public.world_city VALUES (2072, 'Zhaoqing', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (2073, 'Beipiao', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (2074, 'Fengcheng', 'CHN', 'Jiangxi');
INSERT INTO public.world_city VALUES (2075, 'Fuyu', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (2076, 'Xinyang', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (2077, 'Dongtai', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2078, 'Yuci', 'CHN', 'Shanxi');
INSERT INTO public.world_city VALUES (2079, 'Honghu', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2080, 'Ezhou', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2081, 'Heze', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2082, 'Daxian', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2083, 'Linfen', 'CHN', 'Shanxi');
INSERT INTO public.world_city VALUES (2084, 'Tianmen', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2085, 'Yiyang', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (2086, 'Quanzhou', 'CHN', 'Fujian');
INSERT INTO public.world_city VALUES (2087, 'Rizhao', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2088, 'Deyang', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2089, 'Guangyuan', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2090, 'Changshu', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2091, 'Zhangzhou', 'CHN', 'Fujian');
INSERT INTO public.world_city VALUES (2092, 'Hailar', 'CHN', 'Inner Mongolia');
INSERT INTO public.world_city VALUES (2093, 'Nanchong', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2094, 'Jiutai', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (2095, 'Zhaodong', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (2096, 'Shaoxing', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (2097, 'Fuyang', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (2098, 'Maoming', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (2099, 'Qujing', 'CHN', 'Yunnan');
INSERT INTO public.world_city VALUES (2100, 'Ghulja', 'CHN', 'Xinxiang');
INSERT INTO public.world_city VALUES (2101, 'Jiaohe', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (2102, 'Puyang', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (2103, 'Huadian', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (2104, 'Jiangyou', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2105, 'Qashqar', 'CHN', 'Xinxiang');
INSERT INTO public.world_city VALUES (2106, 'Anshun', 'CHN', 'Guizhou');
INSERT INTO public.world_city VALUES (2107, 'Fuling', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2108, 'Xinyu', 'CHN', 'Jiangxi');
INSERT INTO public.world_city VALUES (2109, 'Hanzhong', 'CHN', 'Shaanxi');
INSERT INTO public.world_city VALUES (2110, 'Danyang', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2111, 'Chenzhou', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (2112, 'Xiaogan', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2113, 'Shangqiu', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (2114, 'Zhuhai', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (2115, 'Qingyuan', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (2116, 'Aqsu', 'CHN', 'Xinxiang');
INSERT INTO public.world_city VALUES (2117, 'Jining', 'CHN', 'Inner Mongolia');
INSERT INTO public.world_city VALUES (2118, 'Xiaoshan', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (2119, 'Zaoyang', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2120, 'Xinghua', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2121, 'Hami', 'CHN', 'Xinxiang');
INSERT INTO public.world_city VALUES (2122, 'Huizhou', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (2123, 'Jinmen', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2124, 'Sanming', 'CHN', 'Fujian');
INSERT INTO public.world_city VALUES (2125, 'Ulanhot', 'CHN', 'Inner Mongolia');
INSERT INTO public.world_city VALUES (2126, 'Korla', 'CHN', 'Xinxiang');
INSERT INTO public.world_city VALUES (2127, 'Wanxian', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2128, 'RuiÂ´an', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (2129, 'Zhoushan', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (2130, 'Liangcheng', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2131, 'Jiaozhou', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2132, 'Taizhou', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2133, 'Suzhou', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (2134, 'Yichun', 'CHN', 'Jiangxi');
INSERT INTO public.world_city VALUES (2135, 'Taonan', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (2136, 'Pingdu', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2137, 'JiÂ´an', 'CHN', 'Jiangxi');
INSERT INTO public.world_city VALUES (2138, 'Longkou', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2139, 'Langfang', 'CHN', 'Hebei');
INSERT INTO public.world_city VALUES (2140, 'Zhoukou', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (2141, 'Suining', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2142, 'Yulin', 'CHN', 'Guangxi');
INSERT INTO public.world_city VALUES (2143, 'Jinhua', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (2144, 'LiuÂ´an', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (2145, 'Shuangcheng', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (2146, 'Suizhou', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2147, 'Ankang', 'CHN', 'Shaanxi');
INSERT INTO public.world_city VALUES (2148, 'Weinan', 'CHN', 'Shaanxi');
INSERT INTO public.world_city VALUES (2149, 'Longjing', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (2150, 'DaÂ´an', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (2151, 'Lengshuijiang', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (2152, 'Laiyang', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2153, 'Xianning', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2154, 'Dali', 'CHN', 'Yunnan');
INSERT INTO public.world_city VALUES (2155, 'Anda', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (2156, 'Jincheng', 'CHN', 'Shanxi');
INSERT INTO public.world_city VALUES (2157, 'Longyan', 'CHN', 'Fujian');
INSERT INTO public.world_city VALUES (2158, 'Xichang', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2159, 'Wendeng', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2160, 'Hailun', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (2161, 'Binzhou', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2162, 'Linhe', 'CHN', 'Inner Mongolia');
INSERT INTO public.world_city VALUES (2163, 'Wuwei', 'CHN', 'Gansu');
INSERT INTO public.world_city VALUES (2164, 'Duyun', 'CHN', 'Guizhou');
INSERT INTO public.world_city VALUES (2165, 'Mishan', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (2166, 'Shangrao', 'CHN', 'Jiangxi');
INSERT INTO public.world_city VALUES (2167, 'Changji', 'CHN', 'Xinxiang');
INSERT INTO public.world_city VALUES (2168, 'Meixian', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (2169, 'Yushu', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (2170, 'Tiefa', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (2171, 'HuaiÂ´an', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2172, 'Leiyang', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (2173, 'Zalantun', 'CHN', 'Inner Mongolia');
INSERT INTO public.world_city VALUES (2174, 'Weihai', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2175, 'Loudi', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (2176, 'Qingzhou', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2177, 'Qidong', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2178, 'Huaihua', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (2179, 'Luohe', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (2180, 'Chuzhou', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (2181, 'Kaiyuan', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (2182, 'Linqing', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2183, 'Chaohu', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (2184, 'Laohekou', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2185, 'Dujiangyan', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2186, 'Zhumadian', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (2187, 'Linchuan', 'CHN', 'Jiangxi');
INSERT INTO public.world_city VALUES (2188, 'Jiaonan', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2189, 'Sanmenxia', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (2190, 'Heyuan', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (2191, 'Manzhouli', 'CHN', 'Inner Mongolia');
INSERT INTO public.world_city VALUES (2192, 'Lhasa', 'CHN', 'Tibet');
INSERT INTO public.world_city VALUES (2193, 'Lianyuan', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (2194, 'Kuytun', 'CHN', 'Xinxiang');
INSERT INTO public.world_city VALUES (2195, 'Puqi', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2196, 'Hongjiang', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (2197, 'Qinzhou', 'CHN', 'Guangxi');
INSERT INTO public.world_city VALUES (2198, 'Renqiu', 'CHN', 'Hebei');
INSERT INTO public.world_city VALUES (2199, 'Yuyao', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (2200, 'Guigang', 'CHN', 'Guangxi');
INSERT INTO public.world_city VALUES (2201, 'Kaili', 'CHN', 'Guizhou');
INSERT INTO public.world_city VALUES (2202, 'YanÂ´an', 'CHN', 'Shaanxi');
INSERT INTO public.world_city VALUES (2203, 'Beihai', 'CHN', 'Guangxi');
INSERT INTO public.world_city VALUES (2204, 'Xuangzhou', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (2205, 'Quzhou', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (2206, 'YongÂ´an', 'CHN', 'Fujian');
INSERT INTO public.world_city VALUES (2207, 'Zixing', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (2208, 'Liyang', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2209, 'Yizheng', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2210, 'Yumen', 'CHN', 'Gansu');
INSERT INTO public.world_city VALUES (2211, 'Liling', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (2212, 'Yuncheng', 'CHN', 'Shanxi');
INSERT INTO public.world_city VALUES (2213, 'Shanwei', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (2214, 'Cixi', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (2215, 'Yuanjiang', 'CHN', 'Hunan');
INSERT INTO public.world_city VALUES (2216, 'Bozhou', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (2217, 'Jinchang', 'CHN', 'Gansu');
INSERT INTO public.world_city VALUES (2218, 'FuÂ´an', 'CHN', 'Fujian');
INSERT INTO public.world_city VALUES (2219, 'Suqian', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2220, 'Shishou', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2221, 'Hengshui', 'CHN', 'Hebei');
INSERT INTO public.world_city VALUES (2222, 'Danjiangkou', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2223, 'Fujin', 'CHN', 'Heilongjiang');
INSERT INTO public.world_city VALUES (2224, 'Sanya', 'CHN', 'Hainan');
INSERT INTO public.world_city VALUES (2225, 'Guangshui', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2226, 'Huangshan', 'CHN', 'Anhui');
INSERT INTO public.world_city VALUES (2227, 'Xingcheng', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (2228, 'Zhucheng', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2229, 'Kunshan', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2230, 'Haining', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (2231, 'Pingliang', 'CHN', 'Gansu');
INSERT INTO public.world_city VALUES (2232, 'Fuqing', 'CHN', 'Fujian');
INSERT INTO public.world_city VALUES (2233, 'Xinzhou', 'CHN', 'Shanxi');
INSERT INTO public.world_city VALUES (2234, 'Jieyang', 'CHN', 'Guangdong');
INSERT INTO public.world_city VALUES (2235, 'Zhangjiagang', 'CHN', 'Jiangsu');
INSERT INTO public.world_city VALUES (2236, 'Tong Xian', 'CHN', 'Peking');
INSERT INTO public.world_city VALUES (2237, 'YaÂ´an', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2238, 'Jinzhou', 'CHN', 'Liaoning');
INSERT INTO public.world_city VALUES (2239, 'Emeishan', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2240, 'Enshi', 'CHN', 'Hubei');
INSERT INTO public.world_city VALUES (2241, 'Bose', 'CHN', 'Guangxi');
INSERT INTO public.world_city VALUES (2242, 'Yuzhou', 'CHN', 'Henan');
INSERT INTO public.world_city VALUES (2243, 'Kaiyuan', 'CHN', 'Yunnan');
INSERT INTO public.world_city VALUES (2244, 'Tumen', 'CHN', 'Jilin');
INSERT INTO public.world_city VALUES (2245, 'Putian', 'CHN', 'Fujian');
INSERT INTO public.world_city VALUES (2246, 'Linhai', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (2247, 'Xilin Hot', 'CHN', 'Inner Mongolia');
INSERT INTO public.world_city VALUES (2248, 'Shaowu', 'CHN', 'Fujian');
INSERT INTO public.world_city VALUES (2249, 'Junan', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2250, 'Huaying', 'CHN', 'Sichuan');
INSERT INTO public.world_city VALUES (2251, 'Pingyi', 'CHN', 'Shandong');
INSERT INTO public.world_city VALUES (2252, 'Huangyan', 'CHN', 'Zhejiang');
INSERT INTO public.world_city VALUES (2253, 'Bishkek', 'KGZ', 'Bishkek shaary');
INSERT INTO public.world_city VALUES (2254, 'Osh', 'KGZ', 'Osh');
INSERT INTO public.world_city VALUES (2255, 'Bikenibeu', 'KIR', 'South Tarawa');
INSERT INTO public.world_city VALUES (2256, 'Bairiki', 'KIR', 'South Tarawa');
INSERT INTO public.world_city VALUES (2257, 'SantafÃ© de BogotÃ¡', 'COL', 'SantafÃ© de BogotÃ¡');
INSERT INTO public.world_city VALUES (2258, 'Cali', 'COL', 'Valle');
INSERT INTO public.world_city VALUES (2259, 'MedellÃ­n', 'COL', 'Antioquia');
INSERT INTO public.world_city VALUES (2260, 'Barranquilla', 'COL', 'AtlÃ¡ntico');
INSERT INTO public.world_city VALUES (2261, 'Cartagena', 'COL', 'BolÃ­var');
INSERT INTO public.world_city VALUES (2262, 'CÃºcuta', 'COL', 'Norte de Santander');
INSERT INTO public.world_city VALUES (2263, 'Bucaramanga', 'COL', 'Santander');
INSERT INTO public.world_city VALUES (2264, 'IbaguÃ©', 'COL', 'Tolima');
INSERT INTO public.world_city VALUES (2265, 'Pereira', 'COL', 'Risaralda');
INSERT INTO public.world_city VALUES (2266, 'Santa Marta', 'COL', 'Magdalena');
INSERT INTO public.world_city VALUES (2267, 'Manizales', 'COL', 'Caldas');
INSERT INTO public.world_city VALUES (2268, 'Bello', 'COL', 'Antioquia');
INSERT INTO public.world_city VALUES (2269, 'Pasto', 'COL', 'NariÃ±o');
INSERT INTO public.world_city VALUES (2270, 'Neiva', 'COL', 'Huila');
INSERT INTO public.world_city VALUES (2271, 'Soledad', 'COL', 'AtlÃ¡ntico');
INSERT INTO public.world_city VALUES (2272, 'Armenia', 'COL', 'QuindÃ­o');
INSERT INTO public.world_city VALUES (2273, 'Villavicencio', 'COL', 'Meta');
INSERT INTO public.world_city VALUES (2274, 'Soacha', 'COL', 'Cundinamarca');
INSERT INTO public.world_city VALUES (2275, 'Valledupar', 'COL', 'Cesar');
INSERT INTO public.world_city VALUES (2276, 'MonterÃ­a', 'COL', 'CÃ³rdoba');
INSERT INTO public.world_city VALUES (2277, 'ItagÃ¼Ã­', 'COL', 'Antioquia');
INSERT INTO public.world_city VALUES (2278, 'Palmira', 'COL', 'Valle');
INSERT INTO public.world_city VALUES (2279, 'Buenaventura', 'COL', 'Valle');
INSERT INTO public.world_city VALUES (2280, 'Floridablanca', 'COL', 'Santander');
INSERT INTO public.world_city VALUES (2281, 'Sincelejo', 'COL', 'Sucre');
INSERT INTO public.world_city VALUES (2282, 'PopayÃ¡n', 'COL', 'Cauca');
INSERT INTO public.world_city VALUES (2283, 'Barrancabermeja', 'COL', 'Santander');
INSERT INTO public.world_city VALUES (2284, 'Dos Quebradas', 'COL', 'Risaralda');
INSERT INTO public.world_city VALUES (2285, 'TuluÃ¡', 'COL', 'Valle');
INSERT INTO public.world_city VALUES (2286, 'Envigado', 'COL', 'Antioquia');
INSERT INTO public.world_city VALUES (2287, 'Cartago', 'COL', 'Valle');
INSERT INTO public.world_city VALUES (2288, 'Girardot', 'COL', 'Cundinamarca');
INSERT INTO public.world_city VALUES (2289, 'Buga', 'COL', 'Valle');
INSERT INTO public.world_city VALUES (2290, 'Tunja', 'COL', 'BoyacÃ¡');
INSERT INTO public.world_city VALUES (2291, 'Florencia', 'COL', 'CaquetÃ¡');
INSERT INTO public.world_city VALUES (2292, 'Maicao', 'COL', 'La Guajira');
INSERT INTO public.world_city VALUES (2293, 'Sogamoso', 'COL', 'BoyacÃ¡');
INSERT INTO public.world_city VALUES (2294, 'Giron', 'COL', 'Santander');
INSERT INTO public.world_city VALUES (2295, 'Moroni', 'COM', 'Njazidja');
INSERT INTO public.world_city VALUES (2296, 'Brazzaville', 'COG', 'Brazzaville');
INSERT INTO public.world_city VALUES (2297, 'Pointe-Noire', 'COG', 'Kouilou');
INSERT INTO public.world_city VALUES (2298, 'Kinshasa', 'COD', 'Kinshasa');
INSERT INTO public.world_city VALUES (2299, 'Lubumbashi', 'COD', 'Shaba');
INSERT INTO public.world_city VALUES (2300, 'Mbuji-Mayi', 'COD', 'East Kasai');
INSERT INTO public.world_city VALUES (2301, 'Kolwezi', 'COD', 'Shaba');
INSERT INTO public.world_city VALUES (2302, 'Kisangani', 'COD', 'Haute-ZaÃ¯re');
INSERT INTO public.world_city VALUES (2303, 'Kananga', 'COD', 'West Kasai');
INSERT INTO public.world_city VALUES (2304, 'Likasi', 'COD', 'Shaba');
INSERT INTO public.world_city VALUES (2305, 'Bukavu', 'COD', 'South Kivu');
INSERT INTO public.world_city VALUES (2306, 'Kikwit', 'COD', 'Bandundu');
INSERT INTO public.world_city VALUES (2307, 'Tshikapa', 'COD', 'West Kasai');
INSERT INTO public.world_city VALUES (2308, 'Matadi', 'COD', 'Bas-ZaÃ¯re');
INSERT INTO public.world_city VALUES (2309, 'Mbandaka', 'COD', 'Equateur');
INSERT INTO public.world_city VALUES (2310, 'Mwene-Ditu', 'COD', 'East Kasai');
INSERT INTO public.world_city VALUES (2311, 'Boma', 'COD', 'Bas-ZaÃ¯re');
INSERT INTO public.world_city VALUES (2312, 'Uvira', 'COD', 'South Kivu');
INSERT INTO public.world_city VALUES (2313, 'Butembo', 'COD', 'North Kivu');
INSERT INTO public.world_city VALUES (2314, 'Goma', 'COD', 'North Kivu');
INSERT INTO public.world_city VALUES (2315, 'Kalemie', 'COD', 'Shaba');
INSERT INTO public.world_city VALUES (2316, 'Bantam', 'CCK', 'Home Island');
INSERT INTO public.world_city VALUES (2317, 'West Island', 'CCK', 'West Island');
INSERT INTO public.world_city VALUES (2318, 'Pyongyang', 'PRK', 'Pyongyang-si');
INSERT INTO public.world_city VALUES (2319, 'Hamhung', 'PRK', 'Hamgyong N');
INSERT INTO public.world_city VALUES (2320, 'Chongjin', 'PRK', 'Hamgyong P');
INSERT INTO public.world_city VALUES (2321, 'Nampo', 'PRK', 'Nampo-si');
INSERT INTO public.world_city VALUES (2322, 'Sinuiju', 'PRK', 'Pyongan P');
INSERT INTO public.world_city VALUES (2323, 'Wonsan', 'PRK', 'Kangwon');
INSERT INTO public.world_city VALUES (2324, 'Phyongsong', 'PRK', 'Pyongan N');
INSERT INTO public.world_city VALUES (2325, 'Sariwon', 'PRK', 'Hwanghae P');
INSERT INTO public.world_city VALUES (2326, 'Haeju', 'PRK', 'Hwanghae N');
INSERT INTO public.world_city VALUES (2327, 'Kanggye', 'PRK', 'Chagang');
INSERT INTO public.world_city VALUES (2328, 'Kimchaek', 'PRK', 'Hamgyong P');
INSERT INTO public.world_city VALUES (2329, 'Hyesan', 'PRK', 'Yanggang');
INSERT INTO public.world_city VALUES (2330, 'Kaesong', 'PRK', 'Kaesong-si');
INSERT INTO public.world_city VALUES (2331, 'Seoul', 'KOR', 'Seoul');
INSERT INTO public.world_city VALUES (2332, 'Pusan', 'KOR', 'Pusan');
INSERT INTO public.world_city VALUES (2333, 'Inchon', 'KOR', 'Inchon');
INSERT INTO public.world_city VALUES (2334, 'Taegu', 'KOR', 'Taegu');
INSERT INTO public.world_city VALUES (2335, 'Taejon', 'KOR', 'Taejon');
INSERT INTO public.world_city VALUES (2336, 'Kwangju', 'KOR', 'Kwangju');
INSERT INTO public.world_city VALUES (2337, 'Ulsan', 'KOR', 'Kyongsangnam');
INSERT INTO public.world_city VALUES (2338, 'Songnam', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2339, 'Puchon', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2340, 'Suwon', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2341, 'Anyang', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2342, 'Chonju', 'KOR', 'Chollabuk');
INSERT INTO public.world_city VALUES (2343, 'Chongju', 'KOR', 'Chungchongbuk');
INSERT INTO public.world_city VALUES (2344, 'Koyang', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2345, 'Ansan', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2346, 'Pohang', 'KOR', 'Kyongsangbuk');
INSERT INTO public.world_city VALUES (2347, 'Chang-won', 'KOR', 'Kyongsangnam');
INSERT INTO public.world_city VALUES (2348, 'Masan', 'KOR', 'Kyongsangnam');
INSERT INTO public.world_city VALUES (2349, 'Kwangmyong', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2350, 'Chonan', 'KOR', 'Chungchongnam');
INSERT INTO public.world_city VALUES (2351, 'Chinju', 'KOR', 'Kyongsangnam');
INSERT INTO public.world_city VALUES (2352, 'Iksan', 'KOR', 'Chollabuk');
INSERT INTO public.world_city VALUES (2353, 'Pyongtaek', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2354, 'Kumi', 'KOR', 'Kyongsangbuk');
INSERT INTO public.world_city VALUES (2355, 'Uijongbu', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2356, 'Kyongju', 'KOR', 'Kyongsangbuk');
INSERT INTO public.world_city VALUES (2357, 'Kunsan', 'KOR', 'Chollabuk');
INSERT INTO public.world_city VALUES (2358, 'Cheju', 'KOR', 'Cheju');
INSERT INTO public.world_city VALUES (2359, 'Kimhae', 'KOR', 'Kyongsangnam');
INSERT INTO public.world_city VALUES (2360, 'Sunchon', 'KOR', 'Chollanam');
INSERT INTO public.world_city VALUES (2361, 'Mokpo', 'KOR', 'Chollanam');
INSERT INTO public.world_city VALUES (2362, 'Yong-in', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2363, 'Wonju', 'KOR', 'Kang-won');
INSERT INTO public.world_city VALUES (2364, 'Kunpo', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2365, 'Chunchon', 'KOR', 'Kang-won');
INSERT INTO public.world_city VALUES (2366, 'Namyangju', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2367, 'Kangnung', 'KOR', 'Kang-won');
INSERT INTO public.world_city VALUES (2368, 'Chungju', 'KOR', 'Chungchongbuk');
INSERT INTO public.world_city VALUES (2369, 'Andong', 'KOR', 'Kyongsangbuk');
INSERT INTO public.world_city VALUES (2370, 'Yosu', 'KOR', 'Chollanam');
INSERT INTO public.world_city VALUES (2371, 'Kyongsan', 'KOR', 'Kyongsangbuk');
INSERT INTO public.world_city VALUES (2372, 'Paju', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2373, 'Yangsan', 'KOR', 'Kyongsangnam');
INSERT INTO public.world_city VALUES (2374, 'Ichon', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2375, 'Asan', 'KOR', 'Chungchongnam');
INSERT INTO public.world_city VALUES (2376, 'Koje', 'KOR', 'Kyongsangnam');
INSERT INTO public.world_city VALUES (2377, 'Kimchon', 'KOR', 'Kyongsangbuk');
INSERT INTO public.world_city VALUES (2378, 'Nonsan', 'KOR', 'Chungchongnam');
INSERT INTO public.world_city VALUES (2379, 'Kuri', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2380, 'Chong-up', 'KOR', 'Chollabuk');
INSERT INTO public.world_city VALUES (2381, 'Chechon', 'KOR', 'Chungchongbuk');
INSERT INTO public.world_city VALUES (2382, 'Sosan', 'KOR', 'Chungchongnam');
INSERT INTO public.world_city VALUES (2383, 'Shihung', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2384, 'Tong-yong', 'KOR', 'Kyongsangnam');
INSERT INTO public.world_city VALUES (2385, 'Kongju', 'KOR', 'Chungchongnam');
INSERT INTO public.world_city VALUES (2386, 'Yongju', 'KOR', 'Kyongsangbuk');
INSERT INTO public.world_city VALUES (2387, 'Chinhae', 'KOR', 'Kyongsangnam');
INSERT INTO public.world_city VALUES (2388, 'Sangju', 'KOR', 'Kyongsangbuk');
INSERT INTO public.world_city VALUES (2389, 'Poryong', 'KOR', 'Chungchongnam');
INSERT INTO public.world_city VALUES (2390, 'Kwang-yang', 'KOR', 'Chollanam');
INSERT INTO public.world_city VALUES (2391, 'Miryang', 'KOR', 'Kyongsangnam');
INSERT INTO public.world_city VALUES (2392, 'Hanam', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2393, 'Kimje', 'KOR', 'Chollabuk');
INSERT INTO public.world_city VALUES (2394, 'Yongchon', 'KOR', 'Kyongsangbuk');
INSERT INTO public.world_city VALUES (2395, 'Sachon', 'KOR', 'Kyongsangnam');
INSERT INTO public.world_city VALUES (2396, 'Uiwang', 'KOR', 'Kyonggi');
INSERT INTO public.world_city VALUES (2397, 'Naju', 'KOR', 'Chollanam');
INSERT INTO public.world_city VALUES (2398, 'Namwon', 'KOR', 'Chollabuk');
INSERT INTO public.world_city VALUES (2399, 'Tonghae', 'KOR', 'Kang-won');
INSERT INTO public.world_city VALUES (2400, 'Mun-gyong', 'KOR', 'Kyongsangbuk');
INSERT INTO public.world_city VALUES (2401, 'Athenai', 'GRC', 'Attika');
INSERT INTO public.world_city VALUES (2402, 'Thessaloniki', 'GRC', 'Central Macedonia');
INSERT INTO public.world_city VALUES (2403, 'Pireus', 'GRC', 'Attika');
INSERT INTO public.world_city VALUES (2404, 'Patras', 'GRC', 'West Greece');
INSERT INTO public.world_city VALUES (2405, 'Peristerion', 'GRC', 'Attika');
INSERT INTO public.world_city VALUES (2406, 'Herakleion', 'GRC', 'Crete');
INSERT INTO public.world_city VALUES (2407, 'Kallithea', 'GRC', 'Attika');
INSERT INTO public.world_city VALUES (2408, 'Larisa', 'GRC', 'Thessalia');
INSERT INTO public.world_city VALUES (2409, 'Zagreb', 'HRV', 'Grad Zagreb');
INSERT INTO public.world_city VALUES (2410, 'Split', 'HRV', 'Split-Dalmatia');
INSERT INTO public.world_city VALUES (2411, 'Rijeka', 'HRV', 'Primorje-Gorski Kota');
INSERT INTO public.world_city VALUES (2412, 'Osijek', 'HRV', 'Osijek-Baranja');
INSERT INTO public.world_city VALUES (2413, 'La Habana', 'CUB', 'La Habana');
INSERT INTO public.world_city VALUES (2414, 'Santiago de Cuba', 'CUB', 'Santiago de Cuba');
INSERT INTO public.world_city VALUES (2415, 'CamagÃ¼ey', 'CUB', 'CamagÃ¼ey');
INSERT INTO public.world_city VALUES (2416, 'HolguÃ­n', 'CUB', 'HolguÃ­n');
INSERT INTO public.world_city VALUES (2417, 'Santa Clara', 'CUB', 'Villa Clara');
INSERT INTO public.world_city VALUES (2418, 'GuantÃ¡namo', 'CUB', 'GuantÃ¡namo');
INSERT INTO public.world_city VALUES (2419, 'Pinar del RÃ­o', 'CUB', 'Pinar del RÃ­o');
INSERT INTO public.world_city VALUES (2420, 'Bayamo', 'CUB', 'Granma');
INSERT INTO public.world_city VALUES (2421, 'Cienfuegos', 'CUB', 'Cienfuegos');
INSERT INTO public.world_city VALUES (2422, 'Victoria de las Tunas', 'CUB', 'Las Tunas');
INSERT INTO public.world_city VALUES (2423, 'Matanzas', 'CUB', 'Matanzas');
INSERT INTO public.world_city VALUES (2424, 'Manzanillo', 'CUB', 'Granma');
INSERT INTO public.world_city VALUES (2425, 'Sancti-SpÃ­ritus', 'CUB', 'Sancti-SpÃ­ritus');
INSERT INTO public.world_city VALUES (2426, 'Ciego de Ãvila', 'CUB', 'Ciego de Ãvila');
INSERT INTO public.world_city VALUES (2427, 'al-Salimiya', 'KWT', 'Hawalli');
INSERT INTO public.world_city VALUES (2428, 'Jalib al-Shuyukh', 'KWT', 'Hawalli');
INSERT INTO public.world_city VALUES (2429, 'Kuwait', 'KWT', 'al-Asima');
INSERT INTO public.world_city VALUES (2430, 'Nicosia', 'CYP', 'Nicosia');
INSERT INTO public.world_city VALUES (2431, 'Limassol', 'CYP', 'Limassol');
INSERT INTO public.world_city VALUES (2432, 'Vientiane', 'LAO', 'Viangchan');
INSERT INTO public.world_city VALUES (2433, 'Savannakhet', 'LAO', 'Savannakhet');
INSERT INTO public.world_city VALUES (2434, 'Riga', 'LVA', 'Riika');
INSERT INTO public.world_city VALUES (2435, 'Daugavpils', 'LVA', 'Daugavpils');
INSERT INTO public.world_city VALUES (2436, 'Liepaja', 'LVA', 'Liepaja');
INSERT INTO public.world_city VALUES (2437, 'Maseru', 'LSO', 'Maseru');
INSERT INTO public.world_city VALUES (2438, 'Beirut', 'LBN', 'Beirut');
INSERT INTO public.world_city VALUES (2439, 'Tripoli', 'LBN', 'al-Shamal');
INSERT INTO public.world_city VALUES (2440, 'Monrovia', 'LBR', 'Montserrado');
INSERT INTO public.world_city VALUES (2441, 'Tripoli', 'LBY', 'Tripoli');
INSERT INTO public.world_city VALUES (2442, 'Bengasi', 'LBY', 'Bengasi');
INSERT INTO public.world_city VALUES (2443, 'Misrata', 'LBY', 'Misrata');
INSERT INTO public.world_city VALUES (2444, 'al-Zawiya', 'LBY', 'al-Zawiya');
INSERT INTO public.world_city VALUES (2445, 'Schaan', 'LIE', 'Schaan');
INSERT INTO public.world_city VALUES (2446, 'Vaduz', 'LIE', 'Vaduz');
INSERT INTO public.world_city VALUES (2447, 'Vilnius', 'LTU', 'Vilna');
INSERT INTO public.world_city VALUES (2448, 'Kaunas', 'LTU', 'Kaunas');
INSERT INTO public.world_city VALUES (2449, 'Klaipeda', 'LTU', 'Klaipeda');
INSERT INTO public.world_city VALUES (2450, 'ÂŠiauliai', 'LTU', 'ÂŠiauliai');
INSERT INTO public.world_city VALUES (2451, 'Panevezys', 'LTU', 'Panevezys');
INSERT INTO public.world_city VALUES (2452, 'Luxembourg [Luxemburg/LÃ«tzebuerg]', 'LUX', 'Luxembourg');
INSERT INTO public.world_city VALUES (2453, 'El-AaiÃºn', 'ESH', 'El-AaiÃºn');
INSERT INTO public.world_city VALUES (2454, 'Macao', 'MAC', 'Macau');
INSERT INTO public.world_city VALUES (2455, 'Antananarivo', 'MDG', 'Antananarivo');
INSERT INTO public.world_city VALUES (2456, 'Toamasina', 'MDG', 'Toamasina');
INSERT INTO public.world_city VALUES (2457, 'AntsirabÃ©', 'MDG', 'Antananarivo');
INSERT INTO public.world_city VALUES (2458, 'Mahajanga', 'MDG', 'Mahajanga');
INSERT INTO public.world_city VALUES (2459, 'Fianarantsoa', 'MDG', 'Fianarantsoa');
INSERT INTO public.world_city VALUES (2460, 'Skopje', 'MKD', 'Skopje');
INSERT INTO public.world_city VALUES (2461, 'Blantyre', 'MWI', 'Blantyre');
INSERT INTO public.world_city VALUES (2462, 'Lilongwe', 'MWI', 'Lilongwe');
INSERT INTO public.world_city VALUES (2463, 'Male', 'MDV', 'Maale');
INSERT INTO public.world_city VALUES (2464, 'Kuala Lumpur', 'MYS', 'Wilayah Persekutuan');
INSERT INTO public.world_city VALUES (2465, 'Ipoh', 'MYS', 'Perak');
INSERT INTO public.world_city VALUES (2466, 'Johor Baharu', 'MYS', 'Johor');
INSERT INTO public.world_city VALUES (2467, 'Petaling Jaya', 'MYS', 'Selangor');
INSERT INTO public.world_city VALUES (2468, 'Kelang', 'MYS', 'Selangor');
INSERT INTO public.world_city VALUES (2469, 'Kuala Terengganu', 'MYS', 'Terengganu');
INSERT INTO public.world_city VALUES (2470, 'Pinang', 'MYS', 'Pulau Pinang');
INSERT INTO public.world_city VALUES (2471, 'Kota Bharu', 'MYS', 'Kelantan');
INSERT INTO public.world_city VALUES (2472, 'Kuantan', 'MYS', 'Pahang');
INSERT INTO public.world_city VALUES (2473, 'Taiping', 'MYS', 'Perak');
INSERT INTO public.world_city VALUES (2474, 'Seremban', 'MYS', 'Negeri Sembilan');
INSERT INTO public.world_city VALUES (2475, 'Kuching', 'MYS', 'Sarawak');
INSERT INTO public.world_city VALUES (2476, 'Sibu', 'MYS', 'Sarawak');
INSERT INTO public.world_city VALUES (2477, 'Sandakan', 'MYS', 'Sabah');
INSERT INTO public.world_city VALUES (2478, 'Alor Setar', 'MYS', 'Kedah');
INSERT INTO public.world_city VALUES (2479, 'Selayang Baru', 'MYS', 'Selangor');
INSERT INTO public.world_city VALUES (2480, 'Sungai Petani', 'MYS', 'Kedah');
INSERT INTO public.world_city VALUES (2481, 'Shah Alam', 'MYS', 'Selangor');
INSERT INTO public.world_city VALUES (2482, 'Bamako', 'MLI', 'Bamako');
INSERT INTO public.world_city VALUES (2483, 'Birkirkara', 'MLT', 'Outer Harbour');
INSERT INTO public.world_city VALUES (2484, 'Valletta', 'MLT', 'Inner Harbour');
INSERT INTO public.world_city VALUES (2485, 'Casablanca', 'MAR', 'Casablanca');
INSERT INTO public.world_city VALUES (2486, 'Rabat', 'MAR', 'Rabat-SalÃ©-Zammour-');
INSERT INTO public.world_city VALUES (2487, 'Marrakech', 'MAR', 'Marrakech-Tensift-Al');
INSERT INTO public.world_city VALUES (2488, 'FÃ¨s', 'MAR', 'FÃ¨s-Boulemane');
INSERT INTO public.world_city VALUES (2489, 'Tanger', 'MAR', 'Tanger-TÃ©touan');
INSERT INTO public.world_city VALUES (2490, 'SalÃ©', 'MAR', 'Rabat-SalÃ©-Zammour-');
INSERT INTO public.world_city VALUES (2491, 'MeknÃ¨s', 'MAR', 'MeknÃ¨s-Tafilalet');
INSERT INTO public.world_city VALUES (2492, 'Oujda', 'MAR', 'Oriental');
INSERT INTO public.world_city VALUES (2493, 'KÃ©nitra', 'MAR', 'Gharb-Chrarda-BÃ©ni');
INSERT INTO public.world_city VALUES (2494, 'TÃ©touan', 'MAR', 'Tanger-TÃ©touan');
INSERT INTO public.world_city VALUES (2495, 'Safi', 'MAR', 'Doukkala-Abda');
INSERT INTO public.world_city VALUES (2496, 'Agadir', 'MAR', 'Souss Massa-DraÃ¢');
INSERT INTO public.world_city VALUES (2497, 'Mohammedia', 'MAR', 'Casablanca');
INSERT INTO public.world_city VALUES (2498, 'Khouribga', 'MAR', 'Chaouia-Ouardigha');
INSERT INTO public.world_city VALUES (2499, 'Beni-Mellal', 'MAR', 'Tadla-Azilal');
INSERT INTO public.world_city VALUES (2500, 'TÃ©mara', 'MAR', 'Rabat-SalÃ©-Zammour-');
INSERT INTO public.world_city VALUES (2501, 'El Jadida', 'MAR', 'Doukkala-Abda');
INSERT INTO public.world_city VALUES (2502, 'Nador', 'MAR', 'Oriental');
INSERT INTO public.world_city VALUES (2503, 'Ksar el Kebir', 'MAR', 'Tanger-TÃ©touan');
INSERT INTO public.world_city VALUES (2504, 'Settat', 'MAR', 'Chaouia-Ouardigha');
INSERT INTO public.world_city VALUES (2505, 'Taza', 'MAR', 'Taza-Al Hoceima-Taou');
INSERT INTO public.world_city VALUES (2506, 'El Araich', 'MAR', 'Tanger-TÃ©touan');
INSERT INTO public.world_city VALUES (2507, 'Dalap-Uliga-Darrit', 'MHL', 'Majuro');
INSERT INTO public.world_city VALUES (2508, 'Fort-de-France', 'MTQ', 'Fort-de-France');
INSERT INTO public.world_city VALUES (2509, 'Nouakchott', 'MRT', 'Nouakchott');
INSERT INTO public.world_city VALUES (2510, 'NouÃ¢dhibou', 'MRT', 'Dakhlet NouÃ¢dhibou');
INSERT INTO public.world_city VALUES (2511, 'Port-Louis', 'MUS', 'Port-Louis');
INSERT INTO public.world_city VALUES (2512, 'Beau Bassin-Rose Hill', 'MUS', 'Plaines Wilhelms');
INSERT INTO public.world_city VALUES (2513, 'Vacoas-Phoenix', 'MUS', 'Plaines Wilhelms');
INSERT INTO public.world_city VALUES (2514, 'Mamoutzou', 'MYT', 'Mamoutzou');
INSERT INTO public.world_city VALUES (2515, 'Ciudad de MÃ©xico', 'MEX', 'Distrito Federal');
INSERT INTO public.world_city VALUES (2516, 'Guadalajara', 'MEX', 'Jalisco');
INSERT INTO public.world_city VALUES (2517, 'Ecatepec de Morelos', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2518, 'Puebla', 'MEX', 'Puebla');
INSERT INTO public.world_city VALUES (2519, 'NezahualcÃ³yotl', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2520, 'JuÃ¡rez', 'MEX', 'Chihuahua');
INSERT INTO public.world_city VALUES (2521, 'Tijuana', 'MEX', 'Baja California');
INSERT INTO public.world_city VALUES (2522, 'LeÃ³n', 'MEX', 'Guanajuato');
INSERT INTO public.world_city VALUES (2523, 'Monterrey', 'MEX', 'Nuevo LeÃ³n');
INSERT INTO public.world_city VALUES (2524, 'Zapopan', 'MEX', 'Jalisco');
INSERT INTO public.world_city VALUES (2525, 'Naucalpan de JuÃ¡rez', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2526, 'Mexicali', 'MEX', 'Baja California');
INSERT INTO public.world_city VALUES (2527, 'CuliacÃ¡n', 'MEX', 'Sinaloa');
INSERT INTO public.world_city VALUES (2528, 'Acapulco de JuÃ¡rez', 'MEX', 'Guerrero');
INSERT INTO public.world_city VALUES (2529, 'Tlalnepantla de Baz', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2530, 'MÃ©rida', 'MEX', 'YucatÃ¡n');
INSERT INTO public.world_city VALUES (2531, 'Chihuahua', 'MEX', 'Chihuahua');
INSERT INTO public.world_city VALUES (2532, 'San Luis PotosÃ­', 'MEX', 'San Luis PotosÃ­');
INSERT INTO public.world_city VALUES (2533, 'Guadalupe', 'MEX', 'Nuevo LeÃ³n');
INSERT INTO public.world_city VALUES (2534, 'Toluca', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2535, 'Aguascalientes', 'MEX', 'Aguascalientes');
INSERT INTO public.world_city VALUES (2536, 'QuerÃ©taro', 'MEX', 'QuerÃ©taro de Arteag');
INSERT INTO public.world_city VALUES (2537, 'Morelia', 'MEX', 'MichoacÃ¡n de Ocampo');
INSERT INTO public.world_city VALUES (2538, 'Hermosillo', 'MEX', 'Sonora');
INSERT INTO public.world_city VALUES (2539, 'Saltillo', 'MEX', 'Coahuila de Zaragoza');
INSERT INTO public.world_city VALUES (2540, 'TorreÃ³n', 'MEX', 'Coahuila de Zaragoza');
INSERT INTO public.world_city VALUES (2541, 'Centro (Villahermosa)', 'MEX', 'Tabasco');
INSERT INTO public.world_city VALUES (2542, 'San NicolÃ¡s de los Garza', 'MEX', 'Nuevo LeÃ³n');
INSERT INTO public.world_city VALUES (2543, 'Durango', 'MEX', 'Durango');
INSERT INTO public.world_city VALUES (2544, 'ChimalhuacÃ¡n', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2545, 'Tlaquepaque', 'MEX', 'Jalisco');
INSERT INTO public.world_city VALUES (2546, 'AtizapÃ¡n de Zaragoza', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2547, 'Veracruz', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2548, 'CuautitlÃ¡n Izcalli', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2549, 'Irapuato', 'MEX', 'Guanajuato');
INSERT INTO public.world_city VALUES (2550, 'Tuxtla GutiÃ©rrez', 'MEX', 'Chiapas');
INSERT INTO public.world_city VALUES (2551, 'TultitlÃ¡n', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2552, 'Reynosa', 'MEX', 'Tamaulipas');
INSERT INTO public.world_city VALUES (2553, 'Benito JuÃ¡rez', 'MEX', 'Quintana Roo');
INSERT INTO public.world_city VALUES (2554, 'Matamoros', 'MEX', 'Tamaulipas');
INSERT INTO public.world_city VALUES (2555, 'Xalapa', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2556, 'Celaya', 'MEX', 'Guanajuato');
INSERT INTO public.world_city VALUES (2557, 'MazatlÃ¡n', 'MEX', 'Sinaloa');
INSERT INTO public.world_city VALUES (2558, 'Ensenada', 'MEX', 'Baja California');
INSERT INTO public.world_city VALUES (2559, 'Ahome', 'MEX', 'Sinaloa');
INSERT INTO public.world_city VALUES (2560, 'Cajeme', 'MEX', 'Sonora');
INSERT INTO public.world_city VALUES (2561, 'Cuernavaca', 'MEX', 'Morelos');
INSERT INTO public.world_city VALUES (2562, 'TonalÃ¡', 'MEX', 'Jalisco');
INSERT INTO public.world_city VALUES (2563, 'Valle de Chalco Solidaridad', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2564, 'Nuevo Laredo', 'MEX', 'Tamaulipas');
INSERT INTO public.world_city VALUES (2565, 'Tepic', 'MEX', 'Nayarit');
INSERT INTO public.world_city VALUES (2566, 'Tampico', 'MEX', 'Tamaulipas');
INSERT INTO public.world_city VALUES (2567, 'Ixtapaluca', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2568, 'Apodaca', 'MEX', 'Nuevo LeÃ³n');
INSERT INTO public.world_city VALUES (2569, 'Guasave', 'MEX', 'Sinaloa');
INSERT INTO public.world_city VALUES (2570, 'GÃ³mez Palacio', 'MEX', 'Durango');
INSERT INTO public.world_city VALUES (2571, 'Tapachula', 'MEX', 'Chiapas');
INSERT INTO public.world_city VALUES (2572, 'NicolÃ¡s Romero', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2573, 'Coatzacoalcos', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2574, 'Uruapan', 'MEX', 'MichoacÃ¡n de Ocampo');
INSERT INTO public.world_city VALUES (2575, 'Victoria', 'MEX', 'Tamaulipas');
INSERT INTO public.world_city VALUES (2576, 'Oaxaca de JuÃ¡rez', 'MEX', 'Oaxaca');
INSERT INTO public.world_city VALUES (2577, 'Coacalco de BerriozÃ¡bal', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2578, 'Pachuca de Soto', 'MEX', 'Hidalgo');
INSERT INTO public.world_city VALUES (2579, 'General Escobedo', 'MEX', 'Nuevo LeÃ³n');
INSERT INTO public.world_city VALUES (2580, 'Salamanca', 'MEX', 'Guanajuato');
INSERT INTO public.world_city VALUES (2581, 'Santa Catarina', 'MEX', 'Nuevo LeÃ³n');
INSERT INTO public.world_city VALUES (2582, 'TehuacÃ¡n', 'MEX', 'Puebla');
INSERT INTO public.world_city VALUES (2583, 'Chalco', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2584, 'CÃ¡rdenas', 'MEX', 'Tabasco');
INSERT INTO public.world_city VALUES (2585, 'Campeche', 'MEX', 'Campeche');
INSERT INTO public.world_city VALUES (2586, 'La Paz', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2587, 'OthÃ³n P. Blanco (Chetumal)', 'MEX', 'Quintana Roo');
INSERT INTO public.world_city VALUES (2588, 'Texcoco', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2589, 'La Paz', 'MEX', 'Baja California Sur');
INSERT INTO public.world_city VALUES (2590, 'Metepec', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2591, 'Monclova', 'MEX', 'Coahuila de Zaragoza');
INSERT INTO public.world_city VALUES (2592, 'Huixquilucan', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2593, 'Chilpancingo de los Bravo', 'MEX', 'Guerrero');
INSERT INTO public.world_city VALUES (2594, 'Puerto Vallarta', 'MEX', 'Jalisco');
INSERT INTO public.world_city VALUES (2595, 'Fresnillo', 'MEX', 'Zacatecas');
INSERT INTO public.world_city VALUES (2596, 'Ciudad Madero', 'MEX', 'Tamaulipas');
INSERT INTO public.world_city VALUES (2597, 'Soledad de Graciano SÃ¡nchez', 'MEX', 'San Luis PotosÃ­');
INSERT INTO public.world_city VALUES (2598, 'San Juan del RÃ­o', 'MEX', 'QuerÃ©taro');
INSERT INTO public.world_city VALUES (2599, 'San Felipe del Progreso', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2600, 'CÃ³rdoba', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2601, 'TecÃ¡mac', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2602, 'Ocosingo', 'MEX', 'Chiapas');
INSERT INTO public.world_city VALUES (2603, 'Carmen', 'MEX', 'Campeche');
INSERT INTO public.world_city VALUES (2604, 'LÃ¡zaro CÃ¡rdenas', 'MEX', 'MichoacÃ¡n de Ocampo');
INSERT INTO public.world_city VALUES (2605, 'Jiutepec', 'MEX', 'Morelos');
INSERT INTO public.world_city VALUES (2606, 'Papantla', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2607, 'Comalcalco', 'MEX', 'Tabasco');
INSERT INTO public.world_city VALUES (2608, 'Zamora', 'MEX', 'MichoacÃ¡n de Ocampo');
INSERT INTO public.world_city VALUES (2609, 'Nogales', 'MEX', 'Sonora');
INSERT INTO public.world_city VALUES (2610, 'Huimanguillo', 'MEX', 'Tabasco');
INSERT INTO public.world_city VALUES (2611, 'Cuautla', 'MEX', 'Morelos');
INSERT INTO public.world_city VALUES (2612, 'MinatitlÃ¡n', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2613, 'Poza Rica de Hidalgo', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2614, 'Ciudad Valles', 'MEX', 'San Luis PotosÃ­');
INSERT INTO public.world_city VALUES (2615, 'Navolato', 'MEX', 'Sinaloa');
INSERT INTO public.world_city VALUES (2616, 'San Luis RÃ­o Colorado', 'MEX', 'Sonora');
INSERT INTO public.world_city VALUES (2617, 'PÃ©njamo', 'MEX', 'Guanajuato');
INSERT INTO public.world_city VALUES (2618, 'San AndrÃ©s Tuxtla', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2619, 'Guanajuato', 'MEX', 'Guanajuato');
INSERT INTO public.world_city VALUES (2620, 'Navojoa', 'MEX', 'Sonora');
INSERT INTO public.world_city VALUES (2621, 'ZitÃ¡cuaro', 'MEX', 'MichoacÃ¡n de Ocampo');
INSERT INTO public.world_city VALUES (2622, 'Boca del RÃ­o', 'MEX', 'Veracruz-Llave');
INSERT INTO public.world_city VALUES (2623, 'Allende', 'MEX', 'Guanajuato');
INSERT INTO public.world_city VALUES (2624, 'Silao', 'MEX', 'Guanajuato');
INSERT INTO public.world_city VALUES (2625, 'Macuspana', 'MEX', 'Tabasco');
INSERT INTO public.world_city VALUES (2626, 'San Juan Bautista Tuxtepec', 'MEX', 'Oaxaca');
INSERT INTO public.world_city VALUES (2627, 'San CristÃ³bal de las Casas', 'MEX', 'Chiapas');
INSERT INTO public.world_city VALUES (2628, 'Valle de Santiago', 'MEX', 'Guanajuato');
INSERT INTO public.world_city VALUES (2629, 'Guaymas', 'MEX', 'Sonora');
INSERT INTO public.world_city VALUES (2630, 'Colima', 'MEX', 'Colima');
INSERT INTO public.world_city VALUES (2631, 'Dolores Hidalgo', 'MEX', 'Guanajuato');
INSERT INTO public.world_city VALUES (2632, 'Lagos de Moreno', 'MEX', 'Jalisco');
INSERT INTO public.world_city VALUES (2633, 'Piedras Negras', 'MEX', 'Coahuila de Zaragoza');
INSERT INTO public.world_city VALUES (2634, 'Altamira', 'MEX', 'Tamaulipas');
INSERT INTO public.world_city VALUES (2635, 'TÃºxpam', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2636, 'San Pedro Garza GarcÃ­a', 'MEX', 'Nuevo LeÃ³n');
INSERT INTO public.world_city VALUES (2637, 'CuauhtÃ©moc', 'MEX', 'Chihuahua');
INSERT INTO public.world_city VALUES (2638, 'Manzanillo', 'MEX', 'Colima');
INSERT INTO public.world_city VALUES (2639, 'Iguala de la Independencia', 'MEX', 'Guerrero');
INSERT INTO public.world_city VALUES (2640, 'Zacatecas', 'MEX', 'Zacatecas');
INSERT INTO public.world_city VALUES (2641, 'Tlajomulco de ZÃºÃ±iga', 'MEX', 'Jalisco');
INSERT INTO public.world_city VALUES (2642, 'Tulancingo de Bravo', 'MEX', 'Hidalgo');
INSERT INTO public.world_city VALUES (2643, 'Zinacantepec', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2644, 'San MartÃ­n Texmelucan', 'MEX', 'Puebla');
INSERT INTO public.world_city VALUES (2645, 'TepatitlÃ¡n de Morelos', 'MEX', 'Jalisco');
INSERT INTO public.world_city VALUES (2646, 'MartÃ­nez de la Torre', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2647, 'Orizaba', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2648, 'ApatzingÃ¡n', 'MEX', 'MichoacÃ¡n de Ocampo');
INSERT INTO public.world_city VALUES (2649, 'Atlixco', 'MEX', 'Puebla');
INSERT INTO public.world_city VALUES (2650, 'Delicias', 'MEX', 'Chihuahua');
INSERT INTO public.world_city VALUES (2651, 'Ixtlahuaca', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2652, 'El Mante', 'MEX', 'Tamaulipas');
INSERT INTO public.world_city VALUES (2653, 'Lerdo', 'MEX', 'Durango');
INSERT INTO public.world_city VALUES (2654, 'Almoloya de JuÃ¡rez', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2655, 'AcÃ¡mbaro', 'MEX', 'Guanajuato');
INSERT INTO public.world_city VALUES (2656, 'AcuÃ±a', 'MEX', 'Coahuila de Zaragoza');
INSERT INTO public.world_city VALUES (2657, 'Guadalupe', 'MEX', 'Zacatecas');
INSERT INTO public.world_city VALUES (2658, 'Huejutla de Reyes', 'MEX', 'Hidalgo');
INSERT INTO public.world_city VALUES (2659, 'Hidalgo', 'MEX', 'MichoacÃ¡n de Ocampo');
INSERT INTO public.world_city VALUES (2660, 'Los Cabos', 'MEX', 'Baja California Sur');
INSERT INTO public.world_city VALUES (2661, 'ComitÃ¡n de DomÃ­nguez', 'MEX', 'Chiapas');
INSERT INTO public.world_city VALUES (2662, 'CunduacÃ¡n', 'MEX', 'Tabasco');
INSERT INTO public.world_city VALUES (2663, 'RÃ­o Bravo', 'MEX', 'Tamaulipas');
INSERT INTO public.world_city VALUES (2664, 'Temapache', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2665, 'Chilapa de Alvarez', 'MEX', 'Guerrero');
INSERT INTO public.world_city VALUES (2666, 'Hidalgo del Parral', 'MEX', 'Chihuahua');
INSERT INTO public.world_city VALUES (2667, 'San Francisco del RincÃ³n', 'MEX', 'Guanajuato');
INSERT INTO public.world_city VALUES (2668, 'Taxco de AlarcÃ³n', 'MEX', 'Guerrero');
INSERT INTO public.world_city VALUES (2669, 'Zumpango', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2670, 'San Pedro Cholula', 'MEX', 'Puebla');
INSERT INTO public.world_city VALUES (2671, 'Lerma', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2672, 'TecomÃ¡n', 'MEX', 'Colima');
INSERT INTO public.world_city VALUES (2673, 'Las Margaritas', 'MEX', 'Chiapas');
INSERT INTO public.world_city VALUES (2674, 'Cosoleacaque', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2675, 'San Luis de la Paz', 'MEX', 'Guanajuato');
INSERT INTO public.world_city VALUES (2676, 'JosÃ© Azueta', 'MEX', 'Guerrero');
INSERT INTO public.world_city VALUES (2677, 'Santiago Ixcuintla', 'MEX', 'Nayarit');
INSERT INTO public.world_city VALUES (2678, 'San Felipe', 'MEX', 'Guanajuato');
INSERT INTO public.world_city VALUES (2679, 'Tejupilco', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2680, 'Tantoyuca', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2681, 'Salvatierra', 'MEX', 'Guanajuato');
INSERT INTO public.world_city VALUES (2682, 'Tultepec', 'MEX', 'MÃ©xico');
INSERT INTO public.world_city VALUES (2683, 'Temixco', 'MEX', 'Morelos');
INSERT INTO public.world_city VALUES (2684, 'Matamoros', 'MEX', 'Coahuila de Zaragoza');
INSERT INTO public.world_city VALUES (2685, 'PÃ¡nuco', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2686, 'El Fuerte', 'MEX', 'Sinaloa');
INSERT INTO public.world_city VALUES (2687, 'Tierra Blanca', 'MEX', 'Veracruz');
INSERT INTO public.world_city VALUES (2688, 'Weno', 'FSM', 'Chuuk');
INSERT INTO public.world_city VALUES (2689, 'Palikir', 'FSM', 'Pohnpei');
INSERT INTO public.world_city VALUES (2690, 'Chisinau', 'MDA', 'Chisinau');
INSERT INTO public.world_city VALUES (2691, 'Tiraspol', 'MDA', 'Dnjestria');
INSERT INTO public.world_city VALUES (2692, 'Balti', 'MDA', 'Balti');
INSERT INTO public.world_city VALUES (2693, 'Bender (TÃ®ghina)', 'MDA', 'Bender (TÃ®ghina)');
INSERT INTO public.world_city VALUES (2694, 'Monte-Carlo', 'MCO', 'Â–');
INSERT INTO public.world_city VALUES (2695, 'Monaco-Ville', 'MCO', 'Â–');
INSERT INTO public.world_city VALUES (2696, 'Ulan Bator', 'MNG', 'Ulaanbaatar');
INSERT INTO public.world_city VALUES (2697, 'Plymouth', 'MSR', 'Plymouth');
INSERT INTO public.world_city VALUES (2698, 'Maputo', 'MOZ', 'Maputo');
INSERT INTO public.world_city VALUES (2699, 'Matola', 'MOZ', 'Maputo');
INSERT INTO public.world_city VALUES (2700, 'Beira', 'MOZ', 'Sofala');
INSERT INTO public.world_city VALUES (2701, 'Nampula', 'MOZ', 'Nampula');
INSERT INTO public.world_city VALUES (2702, 'Chimoio', 'MOZ', 'Manica');
INSERT INTO public.world_city VALUES (2703, 'NaÃ§ala-Porto', 'MOZ', 'Nampula');
INSERT INTO public.world_city VALUES (2704, 'Quelimane', 'MOZ', 'ZambÃ©zia');
INSERT INTO public.world_city VALUES (2705, 'Mocuba', 'MOZ', 'ZambÃ©zia');
INSERT INTO public.world_city VALUES (2706, 'Tete', 'MOZ', 'Tete');
INSERT INTO public.world_city VALUES (2707, 'Xai-Xai', 'MOZ', 'Gaza');
INSERT INTO public.world_city VALUES (2708, 'Gurue', 'MOZ', 'ZambÃ©zia');
INSERT INTO public.world_city VALUES (2709, 'Maxixe', 'MOZ', 'Inhambane');
INSERT INTO public.world_city VALUES (2710, 'Rangoon (Yangon)', 'MMR', 'Rangoon [Yangon]');
INSERT INTO public.world_city VALUES (2711, 'Mandalay', 'MMR', 'Mandalay');
INSERT INTO public.world_city VALUES (2712, 'Moulmein (Mawlamyine)', 'MMR', 'Mon');
INSERT INTO public.world_city VALUES (2713, 'Pegu (Bago)', 'MMR', 'Pegu [Bago]');
INSERT INTO public.world_city VALUES (2714, 'Bassein (Pathein)', 'MMR', 'Irrawaddy [Ayeyarwad');
INSERT INTO public.world_city VALUES (2715, 'Monywa', 'MMR', 'Sagaing');
INSERT INTO public.world_city VALUES (2716, 'Sittwe (Akyab)', 'MMR', 'Rakhine');
INSERT INTO public.world_city VALUES (2717, 'Taunggyi (Taunggye)', 'MMR', 'Shan');
INSERT INTO public.world_city VALUES (2718, 'Meikhtila', 'MMR', 'Mandalay');
INSERT INTO public.world_city VALUES (2719, 'Mergui (Myeik)', 'MMR', 'Tenasserim [Tanintha');
INSERT INTO public.world_city VALUES (2720, 'Lashio (Lasho)', 'MMR', 'Shan');
INSERT INTO public.world_city VALUES (2721, 'Prome (Pyay)', 'MMR', 'Pegu [Bago]');
INSERT INTO public.world_city VALUES (2722, 'Henzada (Hinthada)', 'MMR', 'Irrawaddy [Ayeyarwad');
INSERT INTO public.world_city VALUES (2723, 'Myingyan', 'MMR', 'Mandalay');
INSERT INTO public.world_city VALUES (2724, 'Tavoy (Dawei)', 'MMR', 'Tenasserim [Tanintha');
INSERT INTO public.world_city VALUES (2725, 'Pagakku (Pakokku)', 'MMR', 'Magwe [Magway]');
INSERT INTO public.world_city VALUES (2726, 'Windhoek', 'NAM', 'Khomas');
INSERT INTO public.world_city VALUES (2727, 'Yangor', 'NRU', 'Â–');
INSERT INTO public.world_city VALUES (2728, 'Yaren', 'NRU', 'Â–');
INSERT INTO public.world_city VALUES (2729, 'Kathmandu', 'NPL', 'Central');
INSERT INTO public.world_city VALUES (2730, 'Biratnagar', 'NPL', 'Eastern');
INSERT INTO public.world_city VALUES (2731, 'Pokhara', 'NPL', 'Western');
INSERT INTO public.world_city VALUES (2732, 'Lalitapur', 'NPL', 'Central');
INSERT INTO public.world_city VALUES (2733, 'Birgunj', 'NPL', 'Central');
INSERT INTO public.world_city VALUES (2734, 'Managua', 'NIC', 'Managua');
INSERT INTO public.world_city VALUES (2735, 'LeÃ³n', 'NIC', 'LeÃ³n');
INSERT INTO public.world_city VALUES (2736, 'Chinandega', 'NIC', 'Chinandega');
INSERT INTO public.world_city VALUES (2737, 'Masaya', 'NIC', 'Masaya');
INSERT INTO public.world_city VALUES (2738, 'Niamey', 'NER', 'Niamey');
INSERT INTO public.world_city VALUES (2739, 'Zinder', 'NER', 'Zinder');
INSERT INTO public.world_city VALUES (2740, 'Maradi', 'NER', 'Maradi');
INSERT INTO public.world_city VALUES (2741, 'Lagos', 'NGA', 'Lagos');
INSERT INTO public.world_city VALUES (2742, 'Ibadan', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2743, 'Ogbomosho', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2744, 'Kano', 'NGA', 'Kano & Jigawa');
INSERT INTO public.world_city VALUES (2745, 'Oshogbo', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2746, 'Ilorin', 'NGA', 'Kwara & Kogi');
INSERT INTO public.world_city VALUES (2747, 'Abeokuta', 'NGA', 'Ogun');
INSERT INTO public.world_city VALUES (2748, 'Port Harcourt', 'NGA', 'Rivers & Bayelsa');
INSERT INTO public.world_city VALUES (2749, 'Zaria', 'NGA', 'Kaduna');
INSERT INTO public.world_city VALUES (2750, 'Ilesha', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2751, 'Onitsha', 'NGA', 'Anambra & Enugu & Eb');
INSERT INTO public.world_city VALUES (2752, 'Iwo', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2753, 'Ado-Ekiti', 'NGA', 'Ondo & Ekiti');
INSERT INTO public.world_city VALUES (2754, 'Abuja', 'NGA', 'Federal Capital Dist');
INSERT INTO public.world_city VALUES (2755, 'Kaduna', 'NGA', 'Kaduna');
INSERT INTO public.world_city VALUES (2756, 'Mushin', 'NGA', 'Lagos');
INSERT INTO public.world_city VALUES (2757, 'Maiduguri', 'NGA', 'Borno & Yobe');
INSERT INTO public.world_city VALUES (2758, 'Enugu', 'NGA', 'Anambra & Enugu & Eb');
INSERT INTO public.world_city VALUES (2759, 'Ede', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2760, 'Aba', 'NGA', 'Imo & Abia');
INSERT INTO public.world_city VALUES (2761, 'Ife', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2762, 'Ila', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2763, 'Oyo', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2764, 'Ikerre', 'NGA', 'Ondo & Ekiti');
INSERT INTO public.world_city VALUES (2765, 'Benin City', 'NGA', 'Edo & Delta');
INSERT INTO public.world_city VALUES (2766, 'Iseyin', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2767, 'Katsina', 'NGA', 'Katsina');
INSERT INTO public.world_city VALUES (2768, 'Jos', 'NGA', 'Plateau & Nassarawa');
INSERT INTO public.world_city VALUES (2769, 'Sokoto', 'NGA', 'Sokoto & Kebbi & Zam');
INSERT INTO public.world_city VALUES (2770, 'Ilobu', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2771, 'Offa', 'NGA', 'Kwara & Kogi');
INSERT INTO public.world_city VALUES (2772, 'Ikorodu', 'NGA', 'Lagos');
INSERT INTO public.world_city VALUES (2773, 'Ilawe-Ekiti', 'NGA', 'Ondo & Ekiti');
INSERT INTO public.world_city VALUES (2774, 'Owo', 'NGA', 'Ondo & Ekiti');
INSERT INTO public.world_city VALUES (2775, 'Ikirun', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2776, 'Shaki', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2777, 'Calabar', 'NGA', 'Cross River');
INSERT INTO public.world_city VALUES (2778, 'Ondo', 'NGA', 'Ondo & Ekiti');
INSERT INTO public.world_city VALUES (2779, 'Akure', 'NGA', 'Ondo & Ekiti');
INSERT INTO public.world_city VALUES (2780, 'Gusau', 'NGA', 'Sokoto & Kebbi & Zam');
INSERT INTO public.world_city VALUES (2781, 'Ijebu-Ode', 'NGA', 'Ogun');
INSERT INTO public.world_city VALUES (2782, 'Effon-Alaiye', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2783, 'Kumo', 'NGA', 'Bauchi & Gombe');
INSERT INTO public.world_city VALUES (2784, 'Shomolu', 'NGA', 'Lagos');
INSERT INTO public.world_city VALUES (2785, 'Oka-Akoko', 'NGA', 'Ondo & Ekiti');
INSERT INTO public.world_city VALUES (2786, 'Ikare', 'NGA', 'Ondo & Ekiti');
INSERT INTO public.world_city VALUES (2787, 'Sapele', 'NGA', 'Edo & Delta');
INSERT INTO public.world_city VALUES (2788, 'Deba Habe', 'NGA', 'Bauchi & Gombe');
INSERT INTO public.world_city VALUES (2789, 'Minna', 'NGA', 'Niger');
INSERT INTO public.world_city VALUES (2790, 'Warri', 'NGA', 'Edo & Delta');
INSERT INTO public.world_city VALUES (2791, 'Bida', 'NGA', 'Niger');
INSERT INTO public.world_city VALUES (2792, 'Ikire', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2793, 'Makurdi', 'NGA', 'Benue');
INSERT INTO public.world_city VALUES (2794, 'Lafia', 'NGA', 'Plateau & Nassarawa');
INSERT INTO public.world_city VALUES (2795, 'Inisa', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2796, 'Shagamu', 'NGA', 'Ogun');
INSERT INTO public.world_city VALUES (2797, 'Awka', 'NGA', 'Anambra & Enugu & Eb');
INSERT INTO public.world_city VALUES (2798, 'Gombe', 'NGA', 'Bauchi & Gombe');
INSERT INTO public.world_city VALUES (2799, 'Igboho', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2800, 'Ejigbo', 'NGA', 'Oyo & Osun');
INSERT INTO public.world_city VALUES (2801, 'Agege', 'NGA', 'Lagos');
INSERT INTO public.world_city VALUES (2802, 'Ise-Ekiti', 'NGA', 'Ondo & Ekiti');
INSERT INTO public.world_city VALUES (2803, 'Ugep', 'NGA', 'Cross River');
INSERT INTO public.world_city VALUES (2804, 'Epe', 'NGA', 'Lagos');
INSERT INTO public.world_city VALUES (2805, 'Alofi', 'NIU', 'Â–');
INSERT INTO public.world_city VALUES (2806, 'Kingston', 'NFK', 'Â–');
INSERT INTO public.world_city VALUES (2807, 'Oslo', 'NOR', 'Oslo');
INSERT INTO public.world_city VALUES (2808, 'Bergen', 'NOR', 'Hordaland');
INSERT INTO public.world_city VALUES (2809, 'Trondheim', 'NOR', 'SÃ¸r-TrÃ¸ndelag');
INSERT INTO public.world_city VALUES (2810, 'Stavanger', 'NOR', 'Rogaland');
INSERT INTO public.world_city VALUES (2811, 'BÃ¦rum', 'NOR', 'Akershus');
INSERT INTO public.world_city VALUES (2812, 'Abidjan', 'CIV', 'Abidjan');
INSERT INTO public.world_city VALUES (2813, 'BouakÃ©', 'CIV', 'BouakÃ©');
INSERT INTO public.world_city VALUES (2814, 'Yamoussoukro', 'CIV', 'Yamoussoukro');
INSERT INTO public.world_city VALUES (2815, 'Daloa', 'CIV', 'Daloa');
INSERT INTO public.world_city VALUES (2816, 'Korhogo', 'CIV', 'Korhogo');
INSERT INTO public.world_city VALUES (2817, 'al-Sib', 'OMN', 'Masqat');
INSERT INTO public.world_city VALUES (2818, 'Salala', 'OMN', 'Zufar');
INSERT INTO public.world_city VALUES (2819, 'Bawshar', 'OMN', 'Masqat');
INSERT INTO public.world_city VALUES (2820, 'Suhar', 'OMN', 'al-Batina');
INSERT INTO public.world_city VALUES (2821, 'Masqat', 'OMN', 'Masqat');
INSERT INTO public.world_city VALUES (2822, 'Karachi', 'PAK', 'Sindh');
INSERT INTO public.world_city VALUES (2823, 'Lahore', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2824, 'Faisalabad', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2825, 'Rawalpindi', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2826, 'Multan', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2827, 'Hyderabad', 'PAK', 'Sindh');
INSERT INTO public.world_city VALUES (2828, 'Gujranwala', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2829, 'Peshawar', 'PAK', 'Nothwest Border Prov');
INSERT INTO public.world_city VALUES (2830, 'Quetta', 'PAK', 'Baluchistan');
INSERT INTO public.world_city VALUES (2831, 'Islamabad', 'PAK', 'Islamabad');
INSERT INTO public.world_city VALUES (2832, 'Sargodha', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2833, 'Sialkot', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2834, 'Bahawalpur', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2835, 'Sukkur', 'PAK', 'Sindh');
INSERT INTO public.world_city VALUES (2836, 'Jhang', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2837, 'Sheikhupura', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2838, 'Larkana', 'PAK', 'Sindh');
INSERT INTO public.world_city VALUES (2839, 'Gujrat', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2840, 'Mardan', 'PAK', 'Nothwest Border Prov');
INSERT INTO public.world_city VALUES (2841, 'Kasur', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2842, 'Rahim Yar Khan', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2843, 'Sahiwal', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2844, 'Okara', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2845, 'Wah', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2846, 'Dera Ghazi Khan', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2847, 'Mirpur Khas', 'PAK', 'Sind');
INSERT INTO public.world_city VALUES (2848, 'Nawabshah', 'PAK', 'Sind');
INSERT INTO public.world_city VALUES (2849, 'Mingora', 'PAK', 'Nothwest Border Prov');
INSERT INTO public.world_city VALUES (2850, 'Chiniot', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2851, 'Kamoke', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2852, 'Mandi Burewala', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2853, 'Jhelum', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2854, 'Sadiqabad', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2855, 'Jacobabad', 'PAK', 'Sind');
INSERT INTO public.world_city VALUES (2856, 'Shikarpur', 'PAK', 'Sind');
INSERT INTO public.world_city VALUES (2857, 'Khanewal', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2858, 'Hafizabad', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2859, 'Kohat', 'PAK', 'Nothwest Border Prov');
INSERT INTO public.world_city VALUES (2860, 'Muzaffargarh', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2861, 'Khanpur', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2862, 'Gojra', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2863, 'Bahawalnagar', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2864, 'Muridke', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2865, 'Pak Pattan', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2866, 'Abottabad', 'PAK', 'Nothwest Border Prov');
INSERT INTO public.world_city VALUES (2867, 'Tando Adam', 'PAK', 'Sind');
INSERT INTO public.world_city VALUES (2868, 'Jaranwala', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2869, 'Khairpur', 'PAK', 'Sind');
INSERT INTO public.world_city VALUES (2870, 'Chishtian Mandi', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2871, 'Daska', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2872, 'Dadu', 'PAK', 'Sind');
INSERT INTO public.world_city VALUES (2873, 'Mandi Bahauddin', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2874, 'Ahmadpur East', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2875, 'Kamalia', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2876, 'Khuzdar', 'PAK', 'Baluchistan');
INSERT INTO public.world_city VALUES (2877, 'Vihari', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2878, 'Dera Ismail Khan', 'PAK', 'Nothwest Border Prov');
INSERT INTO public.world_city VALUES (2879, 'Wazirabad', 'PAK', 'Punjab');
INSERT INTO public.world_city VALUES (2880, 'Nowshera', 'PAK', 'Nothwest Border Prov');
INSERT INTO public.world_city VALUES (2881, 'Koror', 'PLW', 'Koror');
INSERT INTO public.world_city VALUES (2882, 'Ciudad de PanamÃ¡', 'PAN', 'PanamÃ¡');
INSERT INTO public.world_city VALUES (2883, 'San Miguelito', 'PAN', 'San Miguelito');
INSERT INTO public.world_city VALUES (2884, 'Port Moresby', 'PNG', 'National Capital Dis');
INSERT INTO public.world_city VALUES (2885, 'AsunciÃ³n', 'PRY', 'AsunciÃ³n');
INSERT INTO public.world_city VALUES (2886, 'Ciudad del Este', 'PRY', 'Alto ParanÃ¡');
INSERT INTO public.world_city VALUES (2887, 'San Lorenzo', 'PRY', 'Central');
INSERT INTO public.world_city VALUES (2888, 'LambarÃ©', 'PRY', 'Central');
INSERT INTO public.world_city VALUES (2889, 'Fernando de la Mora', 'PRY', 'Central');
INSERT INTO public.world_city VALUES (2890, 'Lima', 'PER', 'Lima');
INSERT INTO public.world_city VALUES (2891, 'Arequipa', 'PER', 'Arequipa');
INSERT INTO public.world_city VALUES (2892, 'Trujillo', 'PER', 'La Libertad');
INSERT INTO public.world_city VALUES (2893, 'Chiclayo', 'PER', 'Lambayeque');
INSERT INTO public.world_city VALUES (2894, 'Callao', 'PER', 'Callao');
INSERT INTO public.world_city VALUES (2895, 'Iquitos', 'PER', 'Loreto');
INSERT INTO public.world_city VALUES (2896, 'Chimbote', 'PER', 'Ancash');
INSERT INTO public.world_city VALUES (2897, 'Huancayo', 'PER', 'JunÃ­n');
INSERT INTO public.world_city VALUES (2898, 'Piura', 'PER', 'Piura');
INSERT INTO public.world_city VALUES (2899, 'Cusco', 'PER', 'Cusco');
INSERT INTO public.world_city VALUES (2900, 'Pucallpa', 'PER', 'Ucayali');
INSERT INTO public.world_city VALUES (2901, 'Tacna', 'PER', 'Tacna');
INSERT INTO public.world_city VALUES (2902, 'Ica', 'PER', 'Ica');
INSERT INTO public.world_city VALUES (2903, 'Sullana', 'PER', 'Piura');
INSERT INTO public.world_city VALUES (2904, 'Juliaca', 'PER', 'Puno');
INSERT INTO public.world_city VALUES (2905, 'HuÃ¡nuco', 'PER', 'Huanuco');
INSERT INTO public.world_city VALUES (2906, 'Ayacucho', 'PER', 'Ayacucho');
INSERT INTO public.world_city VALUES (2907, 'Chincha Alta', 'PER', 'Ica');
INSERT INTO public.world_city VALUES (2908, 'Cajamarca', 'PER', 'Cajamarca');
INSERT INTO public.world_city VALUES (2909, 'Puno', 'PER', 'Puno');
INSERT INTO public.world_city VALUES (2910, 'Ventanilla', 'PER', 'Callao');
INSERT INTO public.world_city VALUES (2911, 'Castilla', 'PER', 'Piura');
INSERT INTO public.world_city VALUES (2912, 'Adamstown', 'PCN', 'Â–');
INSERT INTO public.world_city VALUES (2913, 'Garapan', 'MNP', 'Saipan');
INSERT INTO public.world_city VALUES (2914, 'Lisboa', 'PRT', 'Lisboa');
INSERT INTO public.world_city VALUES (2915, 'Porto', 'PRT', 'Porto');
INSERT INTO public.world_city VALUES (2916, 'Amadora', 'PRT', 'Lisboa');
INSERT INTO public.world_city VALUES (2917, 'CoÃ­mbra', 'PRT', 'CoÃ­mbra');
INSERT INTO public.world_city VALUES (2918, 'Braga', 'PRT', 'Braga');
INSERT INTO public.world_city VALUES (2919, 'San Juan', 'PRI', 'San Juan');
INSERT INTO public.world_city VALUES (2920, 'BayamÃ³n', 'PRI', 'BayamÃ³n');
INSERT INTO public.world_city VALUES (2921, 'Ponce', 'PRI', 'Ponce');
INSERT INTO public.world_city VALUES (2922, 'Carolina', 'PRI', 'Carolina');
INSERT INTO public.world_city VALUES (2923, 'Caguas', 'PRI', 'Caguas');
INSERT INTO public.world_city VALUES (2924, 'Arecibo', 'PRI', 'Arecibo');
INSERT INTO public.world_city VALUES (2925, 'Guaynabo', 'PRI', 'Guaynabo');
INSERT INTO public.world_city VALUES (2926, 'MayagÃ¼ez', 'PRI', 'MayagÃ¼ez');
INSERT INTO public.world_city VALUES (2927, 'Toa Baja', 'PRI', 'Toa Baja');
INSERT INTO public.world_city VALUES (2928, 'Warszawa', 'POL', 'Mazowieckie');
INSERT INTO public.world_city VALUES (2929, 'LÃ³dz', 'POL', 'Lodzkie');
INSERT INTO public.world_city VALUES (2930, 'KrakÃ³w', 'POL', 'Malopolskie');
INSERT INTO public.world_city VALUES (2931, 'Wroclaw', 'POL', 'Dolnoslaskie');
INSERT INTO public.world_city VALUES (2932, 'Poznan', 'POL', 'Wielkopolskie');
INSERT INTO public.world_city VALUES (2933, 'Gdansk', 'POL', 'Pomorskie');
INSERT INTO public.world_city VALUES (2934, 'Szczecin', 'POL', 'Zachodnio-Pomorskie');
INSERT INTO public.world_city VALUES (2935, 'Bydgoszcz', 'POL', 'Kujawsko-Pomorskie');
INSERT INTO public.world_city VALUES (2936, 'Lublin', 'POL', 'Lubelskie');
INSERT INTO public.world_city VALUES (2937, 'Katowice', 'POL', 'Slaskie');
INSERT INTO public.world_city VALUES (2938, 'Bialystok', 'POL', 'Podlaskie');
INSERT INTO public.world_city VALUES (2939, 'Czestochowa', 'POL', 'Slaskie');
INSERT INTO public.world_city VALUES (2940, 'Gdynia', 'POL', 'Pomorskie');
INSERT INTO public.world_city VALUES (2941, 'Sosnowiec', 'POL', 'Slaskie');
INSERT INTO public.world_city VALUES (2942, 'Radom', 'POL', 'Mazowieckie');
INSERT INTO public.world_city VALUES (2943, 'Kielce', 'POL', 'Swietokrzyskie');
INSERT INTO public.world_city VALUES (2944, 'Gliwice', 'POL', 'Slaskie');
INSERT INTO public.world_city VALUES (2945, 'Torun', 'POL', 'Kujawsko-Pomorskie');
INSERT INTO public.world_city VALUES (2946, 'Bytom', 'POL', 'Slaskie');
INSERT INTO public.world_city VALUES (2947, 'Zabrze', 'POL', 'Slaskie');
INSERT INTO public.world_city VALUES (2948, 'Bielsko-Biala', 'POL', 'Slaskie');
INSERT INTO public.world_city VALUES (2949, 'Olsztyn', 'POL', 'Warminsko-Mazurskie');
INSERT INTO public.world_city VALUES (2950, 'RzeszÃ³w', 'POL', 'Podkarpackie');
INSERT INTO public.world_city VALUES (2951, 'Ruda Slaska', 'POL', 'Slaskie');
INSERT INTO public.world_city VALUES (2952, 'Rybnik', 'POL', 'Slaskie');
INSERT INTO public.world_city VALUES (2953, 'Walbrzych', 'POL', 'Dolnoslaskie');
INSERT INTO public.world_city VALUES (2954, 'Tychy', 'POL', 'Slaskie');
INSERT INTO public.world_city VALUES (2955, 'Dabrowa GÃ³rnicza', 'POL', 'Slaskie');
INSERT INTO public.world_city VALUES (2956, 'Plock', 'POL', 'Mazowieckie');
INSERT INTO public.world_city VALUES (2957, 'Elblag', 'POL', 'Warminsko-Mazurskie');
INSERT INTO public.world_city VALUES (2958, 'Opole', 'POL', 'Opolskie');
INSERT INTO public.world_city VALUES (2959, 'GorzÃ³w Wielkopolski', 'POL', 'Lubuskie');
INSERT INTO public.world_city VALUES (2960, 'Wloclawek', 'POL', 'Kujawsko-Pomorskie');
INSERT INTO public.world_city VALUES (2961, 'ChorzÃ³w', 'POL', 'Slaskie');
INSERT INTO public.world_city VALUES (2962, 'TarnÃ³w', 'POL', 'Malopolskie');
INSERT INTO public.world_city VALUES (2963, 'Zielona GÃ³ra', 'POL', 'Lubuskie');
INSERT INTO public.world_city VALUES (2964, 'Koszalin', 'POL', 'Zachodnio-Pomorskie');
INSERT INTO public.world_city VALUES (2965, 'Legnica', 'POL', 'Dolnoslaskie');
INSERT INTO public.world_city VALUES (2966, 'Kalisz', 'POL', 'Wielkopolskie');
INSERT INTO public.world_city VALUES (2967, 'Grudziadz', 'POL', 'Kujawsko-Pomorskie');
INSERT INTO public.world_city VALUES (2968, 'Slupsk', 'POL', 'Pomorskie');
INSERT INTO public.world_city VALUES (2969, 'Jastrzebie-ZdrÃ³j', 'POL', 'Slaskie');
INSERT INTO public.world_city VALUES (2970, 'Jaworzno', 'POL', 'Slaskie');
INSERT INTO public.world_city VALUES (2971, 'Jelenia GÃ³ra', 'POL', 'Dolnoslaskie');
INSERT INTO public.world_city VALUES (2972, 'Malabo', 'GNQ', 'Bioko');
INSERT INTO public.world_city VALUES (2973, 'Doha', 'QAT', 'Doha');
INSERT INTO public.world_city VALUES (2974, 'Paris', 'FRA', 'ÃŽle-de-France');
INSERT INTO public.world_city VALUES (2975, 'Marseille', 'FRA', 'Provence-Alpes-CÃ´te');
INSERT INTO public.world_city VALUES (2976, 'Lyon', 'FRA', 'RhÃ´ne-Alpes');
INSERT INTO public.world_city VALUES (2977, 'Toulouse', 'FRA', 'Midi-PyrÃ©nÃ©es');
INSERT INTO public.world_city VALUES (2978, 'Nice', 'FRA', 'Provence-Alpes-CÃ´te');
INSERT INTO public.world_city VALUES (2979, 'Nantes', 'FRA', 'Pays de la Loire');
INSERT INTO public.world_city VALUES (2980, 'Strasbourg', 'FRA', 'Alsace');
INSERT INTO public.world_city VALUES (2981, 'Montpellier', 'FRA', 'Languedoc-Roussillon');
INSERT INTO public.world_city VALUES (2982, 'Bordeaux', 'FRA', 'Aquitaine');
INSERT INTO public.world_city VALUES (2983, 'Rennes', 'FRA', 'Haute-Normandie');
INSERT INTO public.world_city VALUES (2984, 'Le Havre', 'FRA', 'Champagne-Ardenne');
INSERT INTO public.world_city VALUES (2985, 'Reims', 'FRA', 'Nord-Pas-de-Calais');
INSERT INTO public.world_city VALUES (2986, 'Lille', 'FRA', 'RhÃ´ne-Alpes');
INSERT INTO public.world_city VALUES (2987, 'St-Ã‰tienne', 'FRA', 'Bretagne');
INSERT INTO public.world_city VALUES (2988, 'Toulon', 'FRA', 'Provence-Alpes-CÃ´te');
INSERT INTO public.world_city VALUES (2989, 'Grenoble', 'FRA', 'RhÃ´ne-Alpes');
INSERT INTO public.world_city VALUES (2990, 'Angers', 'FRA', 'Pays de la Loire');
INSERT INTO public.world_city VALUES (2991, 'Dijon', 'FRA', 'Bourgogne');
INSERT INTO public.world_city VALUES (2992, 'Brest', 'FRA', 'Bretagne');
INSERT INTO public.world_city VALUES (2993, 'Le Mans', 'FRA', 'Pays de la Loire');
INSERT INTO public.world_city VALUES (2994, 'Clermont-Ferrand', 'FRA', 'Auvergne');
INSERT INTO public.world_city VALUES (2995, 'Amiens', 'FRA', 'Picardie');
INSERT INTO public.world_city VALUES (2996, 'Aix-en-Provence', 'FRA', 'Provence-Alpes-CÃ´te');
INSERT INTO public.world_city VALUES (2997, 'Limoges', 'FRA', 'Limousin');
INSERT INTO public.world_city VALUES (2998, 'NÃ®mes', 'FRA', 'Languedoc-Roussillon');
INSERT INTO public.world_city VALUES (2999, 'Tours', 'FRA', 'Centre');
INSERT INTO public.world_city VALUES (3000, 'Villeurbanne', 'FRA', 'RhÃ´ne-Alpes');
INSERT INTO public.world_city VALUES (3001, 'Metz', 'FRA', 'Lorraine');
INSERT INTO public.world_city VALUES (3002, 'BesanÃ§on', 'FRA', 'Franche-ComtÃ©');
INSERT INTO public.world_city VALUES (3003, 'Caen', 'FRA', 'Basse-Normandie');
INSERT INTO public.world_city VALUES (3004, 'OrlÃ©ans', 'FRA', 'Centre');
INSERT INTO public.world_city VALUES (3005, 'Mulhouse', 'FRA', 'Alsace');
INSERT INTO public.world_city VALUES (3006, 'Rouen', 'FRA', 'Haute-Normandie');
INSERT INTO public.world_city VALUES (3007, 'Boulogne-Billancourt', 'FRA', 'ÃŽle-de-France');
INSERT INTO public.world_city VALUES (3008, 'Perpignan', 'FRA', 'Languedoc-Roussillon');
INSERT INTO public.world_city VALUES (3009, 'Nancy', 'FRA', 'Lorraine');
INSERT INTO public.world_city VALUES (3010, 'Roubaix', 'FRA', 'Nord-Pas-de-Calais');
INSERT INTO public.world_city VALUES (3011, 'Argenteuil', 'FRA', 'ÃŽle-de-France');
INSERT INTO public.world_city VALUES (3012, 'Tourcoing', 'FRA', 'Nord-Pas-de-Calais');
INSERT INTO public.world_city VALUES (3013, 'Montreuil', 'FRA', 'ÃŽle-de-France');
INSERT INTO public.world_city VALUES (3014, 'Cayenne', 'GUF', 'Cayenne');
INSERT INTO public.world_city VALUES (3015, 'Faaa', 'PYF', 'Tahiti');
INSERT INTO public.world_city VALUES (3016, 'Papeete', 'PYF', 'Tahiti');
INSERT INTO public.world_city VALUES (3017, 'Saint-Denis', 'REU', 'Saint-Denis');
INSERT INTO public.world_city VALUES (3018, 'Bucuresti', 'ROM', 'Bukarest');
INSERT INTO public.world_city VALUES (3019, 'Iasi', 'ROM', 'Iasi');
INSERT INTO public.world_city VALUES (3020, 'Constanta', 'ROM', 'Constanta');
INSERT INTO public.world_city VALUES (3021, 'Cluj-Napoca', 'ROM', 'Cluj');
INSERT INTO public.world_city VALUES (3022, 'Galati', 'ROM', 'Galati');
INSERT INTO public.world_city VALUES (3023, 'Timisoara', 'ROM', 'Timis');
INSERT INTO public.world_city VALUES (3024, 'Brasov', 'ROM', 'Brasov');
INSERT INTO public.world_city VALUES (3025, 'Craiova', 'ROM', 'Dolj');
INSERT INTO public.world_city VALUES (3026, 'Ploiesti', 'ROM', 'Prahova');
INSERT INTO public.world_city VALUES (3027, 'Braila', 'ROM', 'Braila');
INSERT INTO public.world_city VALUES (3028, 'Oradea', 'ROM', 'Bihor');
INSERT INTO public.world_city VALUES (3029, 'Bacau', 'ROM', 'Bacau');
INSERT INTO public.world_city VALUES (3030, 'Pitesti', 'ROM', 'Arges');
INSERT INTO public.world_city VALUES (3031, 'Arad', 'ROM', 'Arad');
INSERT INTO public.world_city VALUES (3032, 'Sibiu', 'ROM', 'Sibiu');
INSERT INTO public.world_city VALUES (3033, 'TÃ¢rgu Mures', 'ROM', 'Mures');
INSERT INTO public.world_city VALUES (3034, 'Baia Mare', 'ROM', 'Maramures');
INSERT INTO public.world_city VALUES (3035, 'Buzau', 'ROM', 'Buzau');
INSERT INTO public.world_city VALUES (3036, 'Satu Mare', 'ROM', 'Satu Mare');
INSERT INTO public.world_city VALUES (3037, 'Botosani', 'ROM', 'Botosani');
INSERT INTO public.world_city VALUES (3038, 'Piatra Neamt', 'ROM', 'Neamt');
INSERT INTO public.world_city VALUES (3039, 'RÃ¢mnicu VÃ¢lcea', 'ROM', 'VÃ¢lcea');
INSERT INTO public.world_city VALUES (3040, 'Suceava', 'ROM', 'Suceava');
INSERT INTO public.world_city VALUES (3041, 'Drobeta-Turnu Severin', 'ROM', 'Mehedinti');
INSERT INTO public.world_city VALUES (3042, 'TÃ¢rgoviste', 'ROM', 'DÃ¢mbovita');
INSERT INTO public.world_city VALUES (3043, 'Focsani', 'ROM', 'Vrancea');
INSERT INTO public.world_city VALUES (3044, 'TÃ¢rgu Jiu', 'ROM', 'Gorj');
INSERT INTO public.world_city VALUES (3045, 'Tulcea', 'ROM', 'Tulcea');
INSERT INTO public.world_city VALUES (3046, 'Resita', 'ROM', 'Caras-Severin');
INSERT INTO public.world_city VALUES (3047, 'Kigali', 'RWA', 'Kigali');
INSERT INTO public.world_city VALUES (3048, 'Stockholm', 'SWE', 'Lisboa');
INSERT INTO public.world_city VALUES (3049, 'Gothenburg [GÃ¶teborg]', 'SWE', 'West GÃ¶tanmaan lÃ¤n');
INSERT INTO public.world_city VALUES (3050, 'MalmÃ¶', 'SWE', 'SkÃ¥ne lÃ¤n');
INSERT INTO public.world_city VALUES (3051, 'Uppsala', 'SWE', 'Uppsala lÃ¤n');
INSERT INTO public.world_city VALUES (3052, 'LinkÃ¶ping', 'SWE', 'East GÃ¶tanmaan lÃ¤n');
INSERT INTO public.world_city VALUES (3053, 'VÃ¤sterÃ¥s', 'SWE', 'VÃ¤stmanlands lÃ¤n');
INSERT INTO public.world_city VALUES (3054, 'Ã–rebro', 'SWE', 'Ã–rebros lÃ¤n');
INSERT INTO public.world_city VALUES (3055, 'NorrkÃ¶ping', 'SWE', 'East GÃ¶tanmaan lÃ¤n');
INSERT INTO public.world_city VALUES (3056, 'Helsingborg', 'SWE', 'SkÃ¥ne lÃ¤n');
INSERT INTO public.world_city VALUES (3057, 'JÃ¶nkÃ¶ping', 'SWE', 'JÃ¶nkÃ¶pings lÃ¤n');
INSERT INTO public.world_city VALUES (3058, 'UmeÃ¥', 'SWE', 'VÃ¤sterbottens lÃ¤n');
INSERT INTO public.world_city VALUES (3059, 'Lund', 'SWE', 'SkÃ¥ne lÃ¤n');
INSERT INTO public.world_city VALUES (3060, 'BorÃ¥s', 'SWE', 'West GÃ¶tanmaan lÃ¤n');
INSERT INTO public.world_city VALUES (3061, 'Sundsvall', 'SWE', 'VÃ¤sternorrlands lÃ¤');
INSERT INTO public.world_city VALUES (3062, 'GÃ¤vle', 'SWE', 'GÃ¤vleborgs lÃ¤n');
INSERT INTO public.world_city VALUES (3063, 'Jamestown', 'SHN', 'Saint Helena');
INSERT INTO public.world_city VALUES (3064, 'Basseterre', 'KNA', 'St George Basseterre');
INSERT INTO public.world_city VALUES (3065, 'Castries', 'LCA', 'Castries');
INSERT INTO public.world_city VALUES (3066, 'Kingstown', 'VCT', 'St George');
INSERT INTO public.world_city VALUES (3067, 'Saint-Pierre', 'SPM', 'Saint-Pierre');
INSERT INTO public.world_city VALUES (3068, 'Berlin', 'DEU', 'Berliini');
INSERT INTO public.world_city VALUES (3069, 'Hamburg', 'DEU', 'Hamburg');
INSERT INTO public.world_city VALUES (3070, 'Munich [MÃ¼nchen]', 'DEU', 'Baijeri');
INSERT INTO public.world_city VALUES (3071, 'KÃ¶ln', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3072, 'Frankfurt am Main', 'DEU', 'Hessen');
INSERT INTO public.world_city VALUES (3073, 'Essen', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3074, 'Dortmund', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3075, 'Stuttgart', 'DEU', 'Baden-WÃ¼rttemberg');
INSERT INTO public.world_city VALUES (3076, 'DÃ¼sseldorf', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3077, 'Bremen', 'DEU', 'Bremen');
INSERT INTO public.world_city VALUES (3078, 'Duisburg', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3079, 'Hannover', 'DEU', 'Niedersachsen');
INSERT INTO public.world_city VALUES (3080, 'Leipzig', 'DEU', 'Saksi');
INSERT INTO public.world_city VALUES (3081, 'NÃ¼rnberg', 'DEU', 'Baijeri');
INSERT INTO public.world_city VALUES (3082, 'Dresden', 'DEU', 'Saksi');
INSERT INTO public.world_city VALUES (3083, 'Bochum', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3084, 'Wuppertal', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3085, 'Bielefeld', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3086, 'Mannheim', 'DEU', 'Baden-WÃ¼rttemberg');
INSERT INTO public.world_city VALUES (3087, 'Bonn', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3088, 'Gelsenkirchen', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3089, 'Karlsruhe', 'DEU', 'Baden-WÃ¼rttemberg');
INSERT INTO public.world_city VALUES (3090, 'Wiesbaden', 'DEU', 'Hessen');
INSERT INTO public.world_city VALUES (3091, 'MÃ¼nster', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3092, 'MÃ¶nchengladbach', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3093, 'Chemnitz', 'DEU', 'Saksi');
INSERT INTO public.world_city VALUES (3094, 'Augsburg', 'DEU', 'Baijeri');
INSERT INTO public.world_city VALUES (3095, 'Halle/Saale', 'DEU', 'Anhalt Sachsen');
INSERT INTO public.world_city VALUES (3096, 'Braunschweig', 'DEU', 'Niedersachsen');
INSERT INTO public.world_city VALUES (3097, 'Aachen', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3098, 'Krefeld', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3099, 'Magdeburg', 'DEU', 'Anhalt Sachsen');
INSERT INTO public.world_city VALUES (3100, 'Kiel', 'DEU', 'Schleswig-Holstein');
INSERT INTO public.world_city VALUES (3101, 'Oberhausen', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3102, 'LÃ¼beck', 'DEU', 'Schleswig-Holstein');
INSERT INTO public.world_city VALUES (3103, 'Hagen', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3104, 'Rostock', 'DEU', 'Mecklenburg-Vorpomme');
INSERT INTO public.world_city VALUES (3105, 'Freiburg im Breisgau', 'DEU', 'Baden-WÃ¼rttemberg');
INSERT INTO public.world_city VALUES (3106, 'Erfurt', 'DEU', 'ThÃ¼ringen');
INSERT INTO public.world_city VALUES (3107, 'Kassel', 'DEU', 'Hessen');
INSERT INTO public.world_city VALUES (3108, 'SaarbrÃ¼cken', 'DEU', 'Saarland');
INSERT INTO public.world_city VALUES (3109, 'Mainz', 'DEU', 'Rheinland-Pfalz');
INSERT INTO public.world_city VALUES (3110, 'Hamm', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3111, 'Herne', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3112, 'MÃ¼lheim an der Ruhr', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3113, 'Solingen', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3114, 'OsnabrÃ¼ck', 'DEU', 'Niedersachsen');
INSERT INTO public.world_city VALUES (3115, 'Ludwigshafen am Rhein', 'DEU', 'Rheinland-Pfalz');
INSERT INTO public.world_city VALUES (3116, 'Leverkusen', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3117, 'Oldenburg', 'DEU', 'Niedersachsen');
INSERT INTO public.world_city VALUES (3118, 'Neuss', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3119, 'Heidelberg', 'DEU', 'Baden-WÃ¼rttemberg');
INSERT INTO public.world_city VALUES (3120, 'Darmstadt', 'DEU', 'Hessen');
INSERT INTO public.world_city VALUES (3121, 'Paderborn', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3122, 'Potsdam', 'DEU', 'Brandenburg');
INSERT INTO public.world_city VALUES (3123, 'WÃ¼rzburg', 'DEU', 'Baijeri');
INSERT INTO public.world_city VALUES (3124, 'Regensburg', 'DEU', 'Baijeri');
INSERT INTO public.world_city VALUES (3125, 'Recklinghausen', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3126, 'GÃ¶ttingen', 'DEU', 'Niedersachsen');
INSERT INTO public.world_city VALUES (3127, 'Bremerhaven', 'DEU', 'Bremen');
INSERT INTO public.world_city VALUES (3128, 'Wolfsburg', 'DEU', 'Niedersachsen');
INSERT INTO public.world_city VALUES (3129, 'Bottrop', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3130, 'Remscheid', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3131, 'Heilbronn', 'DEU', 'Baden-WÃ¼rttemberg');
INSERT INTO public.world_city VALUES (3132, 'Pforzheim', 'DEU', 'Baden-WÃ¼rttemberg');
INSERT INTO public.world_city VALUES (3133, 'Offenbach am Main', 'DEU', 'Hessen');
INSERT INTO public.world_city VALUES (3134, 'Ulm', 'DEU', 'Baden-WÃ¼rttemberg');
INSERT INTO public.world_city VALUES (3135, 'Ingolstadt', 'DEU', 'Baijeri');
INSERT INTO public.world_city VALUES (3136, 'Gera', 'DEU', 'ThÃ¼ringen');
INSERT INTO public.world_city VALUES (3137, 'Salzgitter', 'DEU', 'Niedersachsen');
INSERT INTO public.world_city VALUES (3138, 'Cottbus', 'DEU', 'Brandenburg');
INSERT INTO public.world_city VALUES (3139, 'Reutlingen', 'DEU', 'Baden-WÃ¼rttemberg');
INSERT INTO public.world_city VALUES (3140, 'FÃ¼rth', 'DEU', 'Baijeri');
INSERT INTO public.world_city VALUES (3141, 'Siegen', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3142, 'Koblenz', 'DEU', 'Rheinland-Pfalz');
INSERT INTO public.world_city VALUES (3143, 'Moers', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3144, 'Bergisch Gladbach', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3145, 'Zwickau', 'DEU', 'Saksi');
INSERT INTO public.world_city VALUES (3146, 'Hildesheim', 'DEU', 'Niedersachsen');
INSERT INTO public.world_city VALUES (3147, 'Witten', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3148, 'Schwerin', 'DEU', 'Mecklenburg-Vorpomme');
INSERT INTO public.world_city VALUES (3149, 'Erlangen', 'DEU', 'Baijeri');
INSERT INTO public.world_city VALUES (3150, 'Kaiserslautern', 'DEU', 'Rheinland-Pfalz');
INSERT INTO public.world_city VALUES (3151, 'Trier', 'DEU', 'Rheinland-Pfalz');
INSERT INTO public.world_city VALUES (3152, 'Jena', 'DEU', 'ThÃ¼ringen');
INSERT INTO public.world_city VALUES (3153, 'Iserlohn', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3154, 'GÃ¼tersloh', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3155, 'Marl', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3156, 'LÃ¼nen', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3157, 'DÃ¼ren', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3158, 'Ratingen', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3159, 'Velbert', 'DEU', 'Nordrhein-Westfalen');
INSERT INTO public.world_city VALUES (3160, 'Esslingen am Neckar', 'DEU', 'Baden-WÃ¼rttemberg');
INSERT INTO public.world_city VALUES (3161, 'Honiara', 'SLB', 'Honiara');
INSERT INTO public.world_city VALUES (3162, 'Lusaka', 'ZMB', 'Lusaka');
INSERT INTO public.world_city VALUES (3163, 'Ndola', 'ZMB', 'Copperbelt');
INSERT INTO public.world_city VALUES (3164, 'Kitwe', 'ZMB', 'Copperbelt');
INSERT INTO public.world_city VALUES (3165, 'Kabwe', 'ZMB', 'Central');
INSERT INTO public.world_city VALUES (3166, 'Chingola', 'ZMB', 'Copperbelt');
INSERT INTO public.world_city VALUES (3167, 'Mufulira', 'ZMB', 'Copperbelt');
INSERT INTO public.world_city VALUES (3168, 'Luanshya', 'ZMB', 'Copperbelt');
INSERT INTO public.world_city VALUES (3169, 'Apia', 'WSM', 'Upolu');
INSERT INTO public.world_city VALUES (3170, 'Serravalle', 'SMR', 'Serravalle/Dogano');
INSERT INTO public.world_city VALUES (3171, 'San Marino', 'SMR', 'San Marino');
INSERT INTO public.world_city VALUES (3172, 'SÃ£o TomÃ©', 'STP', 'Aqua Grande');
INSERT INTO public.world_city VALUES (3173, 'Riyadh', 'SAU', 'Riyadh');
INSERT INTO public.world_city VALUES (3174, 'Jedda', 'SAU', 'Mekka');
INSERT INTO public.world_city VALUES (3175, 'Mekka', 'SAU', 'Mekka');
INSERT INTO public.world_city VALUES (3176, 'Medina', 'SAU', 'Medina');
INSERT INTO public.world_city VALUES (3177, 'al-Dammam', 'SAU', 'al-Sharqiya');
INSERT INTO public.world_city VALUES (3178, 'al-Taif', 'SAU', 'Mekka');
INSERT INTO public.world_city VALUES (3179, 'Tabuk', 'SAU', 'Tabuk');
INSERT INTO public.world_city VALUES (3180, 'Burayda', 'SAU', 'al-Qasim');
INSERT INTO public.world_city VALUES (3181, 'al-Hufuf', 'SAU', 'al-Sharqiya');
INSERT INTO public.world_city VALUES (3182, 'al-Mubarraz', 'SAU', 'al-Sharqiya');
INSERT INTO public.world_city VALUES (3183, 'Khamis Mushayt', 'SAU', 'Asir');
INSERT INTO public.world_city VALUES (3184, 'Hail', 'SAU', 'Hail');
INSERT INTO public.world_city VALUES (3185, 'al-Kharj', 'SAU', 'Riad');
INSERT INTO public.world_city VALUES (3186, 'al-Khubar', 'SAU', 'al-Sharqiya');
INSERT INTO public.world_city VALUES (3187, 'Jubayl', 'SAU', 'al-Sharqiya');
INSERT INTO public.world_city VALUES (3188, 'Hafar al-Batin', 'SAU', 'al-Sharqiya');
INSERT INTO public.world_city VALUES (3189, 'al-Tuqba', 'SAU', 'al-Sharqiya');
INSERT INTO public.world_city VALUES (3190, 'Yanbu', 'SAU', 'Medina');
INSERT INTO public.world_city VALUES (3191, 'Abha', 'SAU', 'Asir');
INSERT INTO public.world_city VALUES (3192, 'AraÂ´ar', 'SAU', 'al-Khudud al-Samaliy');
INSERT INTO public.world_city VALUES (3193, 'al-Qatif', 'SAU', 'al-Sharqiya');
INSERT INTO public.world_city VALUES (3194, 'al-Hawiya', 'SAU', 'Mekka');
INSERT INTO public.world_city VALUES (3195, 'Unayza', 'SAU', 'Qasim');
INSERT INTO public.world_city VALUES (3196, 'Najran', 'SAU', 'Najran');
INSERT INTO public.world_city VALUES (3197, 'Pikine', 'SEN', 'Cap-Vert');
INSERT INTO public.world_city VALUES (3198, 'Dakar', 'SEN', 'Cap-Vert');
INSERT INTO public.world_city VALUES (3199, 'ThiÃ¨s', 'SEN', 'ThiÃ¨s');
INSERT INTO public.world_city VALUES (3200, 'Kaolack', 'SEN', 'Kaolack');
INSERT INTO public.world_city VALUES (3201, 'Ziguinchor', 'SEN', 'Ziguinchor');
INSERT INTO public.world_city VALUES (3202, 'Rufisque', 'SEN', 'Cap-Vert');
INSERT INTO public.world_city VALUES (3203, 'Saint-Louis', 'SEN', 'Saint-Louis');
INSERT INTO public.world_city VALUES (3204, 'Mbour', 'SEN', 'ThiÃ¨s');
INSERT INTO public.world_city VALUES (3205, 'Diourbel', 'SEN', 'Diourbel');
INSERT INTO public.world_city VALUES (3206, 'Victoria', 'SYC', 'MahÃ©');
INSERT INTO public.world_city VALUES (3207, 'Freetown', 'SLE', 'Western');
INSERT INTO public.world_city VALUES (3208, 'Singapore', 'SGP', 'Â–');
INSERT INTO public.world_city VALUES (3209, 'Bratislava', 'SVK', 'Bratislava');
INSERT INTO public.world_city VALUES (3210, 'KoÂšice', 'SVK', 'VÃ½chodnÃ© Slovensko');
INSERT INTO public.world_city VALUES (3211, 'PreÂšov', 'SVK', 'VÃ½chodnÃ© Slovensko');
INSERT INTO public.world_city VALUES (3212, 'Ljubljana', 'SVN', 'Osrednjeslovenska');
INSERT INTO public.world_city VALUES (3213, 'Maribor', 'SVN', 'Podravska');
INSERT INTO public.world_city VALUES (3214, 'Mogadishu', 'SOM', 'Banaadir');
INSERT INTO public.world_city VALUES (3215, 'Hargeysa', 'SOM', 'Woqooyi Galbeed');
INSERT INTO public.world_city VALUES (3216, 'Kismaayo', 'SOM', 'Jubbada Hoose');
INSERT INTO public.world_city VALUES (3217, 'Colombo', 'LKA', 'Western');
INSERT INTO public.world_city VALUES (3218, 'Dehiwala', 'LKA', 'Western');
INSERT INTO public.world_city VALUES (3219, 'Moratuwa', 'LKA', 'Western');
INSERT INTO public.world_city VALUES (3220, 'Jaffna', 'LKA', 'Northern');
INSERT INTO public.world_city VALUES (3221, 'Kandy', 'LKA', 'Central');
INSERT INTO public.world_city VALUES (3222, 'Sri Jayawardenepura Kotte', 'LKA', 'Western');
INSERT INTO public.world_city VALUES (3223, 'Negombo', 'LKA', 'Western');
INSERT INTO public.world_city VALUES (3224, 'Omdurman', 'SDN', 'Khartum');
INSERT INTO public.world_city VALUES (3225, 'Khartum', 'SDN', 'Khartum');
INSERT INTO public.world_city VALUES (3226, 'Sharq al-Nil', 'SDN', 'Khartum');
INSERT INTO public.world_city VALUES (3227, 'Port Sudan', 'SDN', 'al-Bahr al-Ahmar');
INSERT INTO public.world_city VALUES (3228, 'Kassala', 'SDN', 'Kassala');
INSERT INTO public.world_city VALUES (3229, 'Obeid', 'SDN', 'Kurdufan al-Shamaliy');
INSERT INTO public.world_city VALUES (3230, 'Nyala', 'SDN', 'Darfur al-Janubiya');
INSERT INTO public.world_city VALUES (3231, 'Wad Madani', 'SDN', 'al-Jazira');
INSERT INTO public.world_city VALUES (3232, 'al-Qadarif', 'SDN', 'al-Qadarif');
INSERT INTO public.world_city VALUES (3233, 'Kusti', 'SDN', 'al-Bahr al-Abyad');
INSERT INTO public.world_city VALUES (3234, 'al-Fashir', 'SDN', 'Darfur al-Shamaliya');
INSERT INTO public.world_city VALUES (3235, 'Juba', 'SDN', 'Bahr al-Jabal');
INSERT INTO public.world_city VALUES (3236, 'Helsinki [Helsingfors]', 'FIN', 'Newmaa');
INSERT INTO public.world_city VALUES (3237, 'Espoo', 'FIN', 'Newmaa');
INSERT INTO public.world_city VALUES (3238, 'Tampere', 'FIN', 'Pirkanmaa');
INSERT INTO public.world_city VALUES (3239, 'Vantaa', 'FIN', 'Newmaa');
INSERT INTO public.world_city VALUES (3240, 'Turku [Ã…bo]', 'FIN', 'Varsinais-Suomi');
INSERT INTO public.world_city VALUES (3241, 'Oulu', 'FIN', 'Pohjois-Pohjanmaa');
INSERT INTO public.world_city VALUES (3242, 'Lahti', 'FIN', 'PÃ¤ijÃ¤t-HÃ¤me');
INSERT INTO public.world_city VALUES (3243, 'Paramaribo', 'SUR', 'Paramaribo');
INSERT INTO public.world_city VALUES (3244, 'Mbabane', 'SWZ', 'Hhohho');
INSERT INTO public.world_city VALUES (3245, 'ZÃ¼rich', 'CHE', 'ZÃ¼rich');
INSERT INTO public.world_city VALUES (3246, 'Geneve', 'CHE', 'Geneve');
INSERT INTO public.world_city VALUES (3247, 'Basel', 'CHE', 'Basel-Stadt');
INSERT INTO public.world_city VALUES (3248, 'Bern', 'CHE', 'Bern');
INSERT INTO public.world_city VALUES (3249, 'Lausanne', 'CHE', 'Vaud');
INSERT INTO public.world_city VALUES (3250, 'Damascus', 'SYR', 'Damascus');
INSERT INTO public.world_city VALUES (3251, 'Aleppo', 'SYR', 'Aleppo');
INSERT INTO public.world_city VALUES (3252, 'Hims', 'SYR', 'Hims');
INSERT INTO public.world_city VALUES (3253, 'Hama', 'SYR', 'Hama');
INSERT INTO public.world_city VALUES (3254, 'Latakia', 'SYR', 'Latakia');
INSERT INTO public.world_city VALUES (3255, 'al-Qamishliya', 'SYR', 'al-Hasaka');
INSERT INTO public.world_city VALUES (3256, 'Dayr al-Zawr', 'SYR', 'Dayr al-Zawr');
INSERT INTO public.world_city VALUES (3257, 'Jaramana', 'SYR', 'Damaskos');
INSERT INTO public.world_city VALUES (3258, 'Duma', 'SYR', 'Damaskos');
INSERT INTO public.world_city VALUES (3259, 'al-Raqqa', 'SYR', 'al-Raqqa');
INSERT INTO public.world_city VALUES (3260, 'Idlib', 'SYR', 'Idlib');
INSERT INTO public.world_city VALUES (3261, 'Dushanbe', 'TJK', 'Karotegin');
INSERT INTO public.world_city VALUES (3262, 'Khujand', 'TJK', 'Khujand');
INSERT INTO public.world_city VALUES (3263, 'Taipei', 'TWN', 'Taipei');
INSERT INTO public.world_city VALUES (3264, 'Kaohsiung', 'TWN', 'Kaohsiung');
INSERT INTO public.world_city VALUES (3265, 'Taichung', 'TWN', 'Taichung');
INSERT INTO public.world_city VALUES (3266, 'Tainan', 'TWN', 'Tainan');
INSERT INTO public.world_city VALUES (3267, 'Panchiao', 'TWN', 'Taipei');
INSERT INTO public.world_city VALUES (3268, 'Chungho', 'TWN', 'Taipei');
INSERT INTO public.world_city VALUES (3269, 'Keelung (Chilung)', 'TWN', 'Keelung');
INSERT INTO public.world_city VALUES (3270, 'Sanchung', 'TWN', 'Taipei');
INSERT INTO public.world_city VALUES (3271, 'Hsinchuang', 'TWN', 'Taipei');
INSERT INTO public.world_city VALUES (3272, 'Hsinchu', 'TWN', 'Hsinchu');
INSERT INTO public.world_city VALUES (3273, 'Chungli', 'TWN', 'Taoyuan');
INSERT INTO public.world_city VALUES (3274, 'Fengshan', 'TWN', 'Kaohsiung');
INSERT INTO public.world_city VALUES (3275, 'Taoyuan', 'TWN', 'Taoyuan');
INSERT INTO public.world_city VALUES (3276, 'Chiayi', 'TWN', 'Chiayi');
INSERT INTO public.world_city VALUES (3277, 'Hsintien', 'TWN', 'Taipei');
INSERT INTO public.world_city VALUES (3278, 'Changhwa', 'TWN', 'Changhwa');
INSERT INTO public.world_city VALUES (3279, 'Yungho', 'TWN', 'Taipei');
INSERT INTO public.world_city VALUES (3280, 'Tucheng', 'TWN', 'Taipei');
INSERT INTO public.world_city VALUES (3281, 'Pingtung', 'TWN', 'Pingtung');
INSERT INTO public.world_city VALUES (3282, 'Yungkang', 'TWN', 'Tainan');
INSERT INTO public.world_city VALUES (3283, 'Pingchen', 'TWN', 'Taoyuan');
INSERT INTO public.world_city VALUES (3284, 'Tali', 'TWN', 'Taichung');
INSERT INTO public.world_city VALUES (3285, 'Taiping', 'TWN', '');
INSERT INTO public.world_city VALUES (3286, 'Pate', 'TWN', 'Taoyuan');
INSERT INTO public.world_city VALUES (3287, 'Fengyuan', 'TWN', 'Taichung');
INSERT INTO public.world_city VALUES (3288, 'Luchou', 'TWN', 'Taipei');
INSERT INTO public.world_city VALUES (3289, 'Hsichuh', 'TWN', 'Taipei');
INSERT INTO public.world_city VALUES (3290, 'Shulin', 'TWN', 'Taipei');
INSERT INTO public.world_city VALUES (3291, 'Yuanlin', 'TWN', 'Changhwa');
INSERT INTO public.world_city VALUES (3292, 'Yangmei', 'TWN', 'Taoyuan');
INSERT INTO public.world_city VALUES (3293, 'Taliao', 'TWN', '');
INSERT INTO public.world_city VALUES (3294, 'Kueishan', 'TWN', '');
INSERT INTO public.world_city VALUES (3295, 'Tanshui', 'TWN', 'Taipei');
INSERT INTO public.world_city VALUES (3296, 'Taitung', 'TWN', 'Taitung');
INSERT INTO public.world_city VALUES (3297, 'Hualien', 'TWN', 'Hualien');
INSERT INTO public.world_city VALUES (3298, 'Nantou', 'TWN', 'Nantou');
INSERT INTO public.world_city VALUES (3299, 'Lungtan', 'TWN', 'Taipei');
INSERT INTO public.world_city VALUES (3300, 'Touliu', 'TWN', 'YÃ¼nlin');
INSERT INTO public.world_city VALUES (3301, 'Tsaotun', 'TWN', 'Nantou');
INSERT INTO public.world_city VALUES (3302, 'Kangshan', 'TWN', 'Kaohsiung');
INSERT INTO public.world_city VALUES (3303, 'Ilan', 'TWN', 'Ilan');
INSERT INTO public.world_city VALUES (3304, 'Miaoli', 'TWN', 'Miaoli');
INSERT INTO public.world_city VALUES (3305, 'Dar es Salaam', 'TZA', 'Dar es Salaam');
INSERT INTO public.world_city VALUES (3306, 'Dodoma', 'TZA', 'Dodoma');
INSERT INTO public.world_city VALUES (3307, 'Mwanza', 'TZA', 'Mwanza');
INSERT INTO public.world_city VALUES (3308, 'Zanzibar', 'TZA', 'Zanzibar West');
INSERT INTO public.world_city VALUES (3309, 'Tanga', 'TZA', 'Tanga');
INSERT INTO public.world_city VALUES (3310, 'Mbeya', 'TZA', 'Mbeya');
INSERT INTO public.world_city VALUES (3311, 'Morogoro', 'TZA', 'Morogoro');
INSERT INTO public.world_city VALUES (3312, 'Arusha', 'TZA', 'Arusha');
INSERT INTO public.world_city VALUES (3313, 'Moshi', 'TZA', 'Kilimanjaro');
INSERT INTO public.world_city VALUES (3314, 'Tabora', 'TZA', 'Tabora');
INSERT INTO public.world_city VALUES (3315, 'KÃ¸benhavn', 'DNK', 'KÃ¸benhavn');
INSERT INTO public.world_city VALUES (3316, 'Ã…rhus', 'DNK', 'Ã…rhus');
INSERT INTO public.world_city VALUES (3317, 'Odense', 'DNK', 'Fyn');
INSERT INTO public.world_city VALUES (3318, 'Aalborg', 'DNK', 'Nordjylland');
INSERT INTO public.world_city VALUES (3319, 'Frederiksberg', 'DNK', 'Frederiksberg');
INSERT INTO public.world_city VALUES (3320, 'Bangkok', 'THA', 'Bangkok');
INSERT INTO public.world_city VALUES (3321, 'Nonthaburi', 'THA', 'Nonthaburi');
INSERT INTO public.world_city VALUES (3322, 'Nakhon Ratchasima', 'THA', 'Nakhon Ratchasima');
INSERT INTO public.world_city VALUES (3323, 'Chiang Mai', 'THA', 'Chiang Mai');
INSERT INTO public.world_city VALUES (3324, 'Udon Thani', 'THA', 'Udon Thani');
INSERT INTO public.world_city VALUES (3325, 'Hat Yai', 'THA', 'Songkhla');
INSERT INTO public.world_city VALUES (3326, 'Khon Kaen', 'THA', 'Khon Kaen');
INSERT INTO public.world_city VALUES (3327, 'Pak Kret', 'THA', 'Nonthaburi');
INSERT INTO public.world_city VALUES (3328, 'Nakhon Sawan', 'THA', 'Nakhon Sawan');
INSERT INTO public.world_city VALUES (3329, 'Ubon Ratchathani', 'THA', 'Ubon Ratchathani');
INSERT INTO public.world_city VALUES (3330, 'Songkhla', 'THA', 'Songkhla');
INSERT INTO public.world_city VALUES (3331, 'Nakhon Pathom', 'THA', 'Nakhon Pathom');
INSERT INTO public.world_city VALUES (3332, 'LomÃ©', 'TGO', 'Maritime');
INSERT INTO public.world_city VALUES (3333, 'Fakaofo', 'TKL', 'Fakaofo');
INSERT INTO public.world_city VALUES (3334, 'NukuÂ´alofa', 'TON', 'Tongatapu');
INSERT INTO public.world_city VALUES (3335, 'Chaguanas', 'TTO', 'Caroni');
INSERT INTO public.world_city VALUES (3336, 'Port-of-Spain', 'TTO', 'Port-of-Spain');
INSERT INTO public.world_city VALUES (3337, 'NÂ´DjamÃ©na', 'TCD', 'Chari-Baguirmi');
INSERT INTO public.world_city VALUES (3338, 'Moundou', 'TCD', 'Logone Occidental');
INSERT INTO public.world_city VALUES (3339, 'Praha', 'CZE', 'HlavnÃ­ mesto Praha');
INSERT INTO public.world_city VALUES (3340, 'Brno', 'CZE', 'JiznÃ­ Morava');
INSERT INTO public.world_city VALUES (3341, 'Ostrava', 'CZE', 'SevernÃ­ Morava');
INSERT INTO public.world_city VALUES (3342, 'Plzen', 'CZE', 'ZapadnÃ­ Cechy');
INSERT INTO public.world_city VALUES (3343, 'Olomouc', 'CZE', 'SevernÃ­ Morava');
INSERT INTO public.world_city VALUES (3344, 'Liberec', 'CZE', 'SevernÃ­ Cechy');
INSERT INTO public.world_city VALUES (3345, 'CeskÃ© Budejovice', 'CZE', 'JiznÃ­ Cechy');
INSERT INTO public.world_city VALUES (3346, 'Hradec KrÃ¡lovÃ©', 'CZE', 'VÃ½chodnÃ­ Cechy');
INSERT INTO public.world_city VALUES (3347, 'ÃšstÃ­ nad Labem', 'CZE', 'SevernÃ­ Cechy');
INSERT INTO public.world_city VALUES (3348, 'Pardubice', 'CZE', 'VÃ½chodnÃ­ Cechy');
INSERT INTO public.world_city VALUES (3349, 'Tunis', 'TUN', 'Tunis');
INSERT INTO public.world_city VALUES (3350, 'Sfax', 'TUN', 'Sfax');
INSERT INTO public.world_city VALUES (3351, 'Ariana', 'TUN', 'Ariana');
INSERT INTO public.world_city VALUES (3352, 'Ettadhamen', 'TUN', 'Ariana');
INSERT INTO public.world_city VALUES (3353, 'Sousse', 'TUN', 'Sousse');
INSERT INTO public.world_city VALUES (3354, 'Kairouan', 'TUN', 'Kairouan');
INSERT INTO public.world_city VALUES (3355, 'Biserta', 'TUN', 'Biserta');
INSERT INTO public.world_city VALUES (3356, 'GabÃ¨s', 'TUN', 'GabÃ¨s');
INSERT INTO public.world_city VALUES (3357, 'Istanbul', 'TUR', 'Istanbul');
INSERT INTO public.world_city VALUES (3358, 'Ankara', 'TUR', 'Ankara');
INSERT INTO public.world_city VALUES (3359, 'Izmir', 'TUR', 'Izmir');
INSERT INTO public.world_city VALUES (3360, 'Adana', 'TUR', 'Adana');
INSERT INTO public.world_city VALUES (3361, 'Bursa', 'TUR', 'Bursa');
INSERT INTO public.world_city VALUES (3362, 'Gaziantep', 'TUR', 'Gaziantep');
INSERT INTO public.world_city VALUES (3363, 'Konya', 'TUR', 'Konya');
INSERT INTO public.world_city VALUES (3364, 'Mersin (IÃ§el)', 'TUR', 'IÃ§el');
INSERT INTO public.world_city VALUES (3365, 'Antalya', 'TUR', 'Antalya');
INSERT INTO public.world_city VALUES (3366, 'Diyarbakir', 'TUR', 'Diyarbakir');
INSERT INTO public.world_city VALUES (3367, 'Kayseri', 'TUR', 'Kayseri');
INSERT INTO public.world_city VALUES (3368, 'Eskisehir', 'TUR', 'Eskisehir');
INSERT INTO public.world_city VALUES (3369, 'Sanliurfa', 'TUR', 'Sanliurfa');
INSERT INTO public.world_city VALUES (3370, 'Samsun', 'TUR', 'Samsun');
INSERT INTO public.world_city VALUES (3371, 'Malatya', 'TUR', 'Malatya');
INSERT INTO public.world_city VALUES (3372, 'Gebze', 'TUR', 'Kocaeli');
INSERT INTO public.world_city VALUES (3373, 'Denizli', 'TUR', 'Denizli');
INSERT INTO public.world_city VALUES (3374, 'Sivas', 'TUR', 'Sivas');
INSERT INTO public.world_city VALUES (3375, 'Erzurum', 'TUR', 'Erzurum');
INSERT INTO public.world_city VALUES (3376, 'Tarsus', 'TUR', 'Adana');
INSERT INTO public.world_city VALUES (3377, 'Kahramanmaras', 'TUR', 'Kahramanmaras');
INSERT INTO public.world_city VALUES (3378, 'ElÃ¢zig', 'TUR', 'ElÃ¢zig');
INSERT INTO public.world_city VALUES (3379, 'Van', 'TUR', 'Van');
INSERT INTO public.world_city VALUES (3380, 'Sultanbeyli', 'TUR', 'Istanbul');
INSERT INTO public.world_city VALUES (3381, 'Izmit (Kocaeli)', 'TUR', 'Kocaeli');
INSERT INTO public.world_city VALUES (3382, 'Manisa', 'TUR', 'Manisa');
INSERT INTO public.world_city VALUES (3383, 'Batman', 'TUR', 'Batman');
INSERT INTO public.world_city VALUES (3384, 'Balikesir', 'TUR', 'Balikesir');
INSERT INTO public.world_city VALUES (3385, 'Sakarya (Adapazari)', 'TUR', 'Sakarya');
INSERT INTO public.world_city VALUES (3386, 'Iskenderun', 'TUR', 'Hatay');
INSERT INTO public.world_city VALUES (3387, 'Osmaniye', 'TUR', 'Osmaniye');
INSERT INTO public.world_city VALUES (3388, 'Ã‡orum', 'TUR', 'Ã‡orum');
INSERT INTO public.world_city VALUES (3389, 'KÃ¼tahya', 'TUR', 'KÃ¼tahya');
INSERT INTO public.world_city VALUES (3390, 'Hatay (Antakya)', 'TUR', 'Hatay');
INSERT INTO public.world_city VALUES (3391, 'Kirikkale', 'TUR', 'Kirikkale');
INSERT INTO public.world_city VALUES (3392, 'Adiyaman', 'TUR', 'Adiyaman');
INSERT INTO public.world_city VALUES (3393, 'Trabzon', 'TUR', 'Trabzon');
INSERT INTO public.world_city VALUES (3394, 'Ordu', 'TUR', 'Ordu');
INSERT INTO public.world_city VALUES (3395, 'Aydin', 'TUR', 'Aydin');
INSERT INTO public.world_city VALUES (3396, 'Usak', 'TUR', 'Usak');
INSERT INTO public.world_city VALUES (3397, 'Edirne', 'TUR', 'Edirne');
INSERT INTO public.world_city VALUES (3398, 'Ã‡orlu', 'TUR', 'Tekirdag');
INSERT INTO public.world_city VALUES (3399, 'Isparta', 'TUR', 'Isparta');
INSERT INTO public.world_city VALUES (3400, 'KarabÃ¼k', 'TUR', 'KarabÃ¼k');
INSERT INTO public.world_city VALUES (3401, 'Kilis', 'TUR', 'Kilis');
INSERT INTO public.world_city VALUES (3402, 'Alanya', 'TUR', 'Antalya');
INSERT INTO public.world_city VALUES (3403, 'Kiziltepe', 'TUR', 'Mardin');
INSERT INTO public.world_city VALUES (3404, 'Zonguldak', 'TUR', 'Zonguldak');
INSERT INTO public.world_city VALUES (3405, 'Siirt', 'TUR', 'Siirt');
INSERT INTO public.world_city VALUES (3406, 'Viransehir', 'TUR', 'Sanliurfa');
INSERT INTO public.world_city VALUES (3407, 'Tekirdag', 'TUR', 'Tekirdag');
INSERT INTO public.world_city VALUES (3408, 'Karaman', 'TUR', 'Karaman');
INSERT INTO public.world_city VALUES (3409, 'Afyon', 'TUR', 'Afyon');
INSERT INTO public.world_city VALUES (3410, 'Aksaray', 'TUR', 'Aksaray');
INSERT INTO public.world_city VALUES (3411, 'Ceyhan', 'TUR', 'Adana');
INSERT INTO public.world_city VALUES (3412, 'Erzincan', 'TUR', 'Erzincan');
INSERT INTO public.world_city VALUES (3413, 'Bismil', 'TUR', 'Diyarbakir');
INSERT INTO public.world_city VALUES (3414, 'Nazilli', 'TUR', 'Aydin');
INSERT INTO public.world_city VALUES (3415, 'Tokat', 'TUR', 'Tokat');
INSERT INTO public.world_city VALUES (3416, 'Kars', 'TUR', 'Kars');
INSERT INTO public.world_city VALUES (3417, 'InegÃ¶l', 'TUR', 'Bursa');
INSERT INTO public.world_city VALUES (3418, 'Bandirma', 'TUR', 'Balikesir');
INSERT INTO public.world_city VALUES (3419, 'Ashgabat', 'TKM', 'Ahal');
INSERT INTO public.world_city VALUES (3420, 'ChÃ¤rjew', 'TKM', 'Lebap');
INSERT INTO public.world_city VALUES (3421, 'Dashhowuz', 'TKM', 'Dashhowuz');
INSERT INTO public.world_city VALUES (3422, 'Mary', 'TKM', 'Mary');
INSERT INTO public.world_city VALUES (3423, 'Cockburn Town', 'TCA', 'Grand Turk');
INSERT INTO public.world_city VALUES (3424, 'Funafuti', 'TUV', 'Funafuti');
INSERT INTO public.world_city VALUES (3425, 'Kampala', 'UGA', 'Central');
INSERT INTO public.world_city VALUES (3426, 'Kyiv', 'UKR', 'Kiova');
INSERT INTO public.world_city VALUES (3427, 'Harkova [Harkiv]', 'UKR', 'Harkova');
INSERT INTO public.world_city VALUES (3428, 'Dnipropetrovsk', 'UKR', 'Dnipropetrovsk');
INSERT INTO public.world_city VALUES (3429, 'Donetsk', 'UKR', 'Donetsk');
INSERT INTO public.world_city VALUES (3430, 'Odesa', 'UKR', 'Odesa');
INSERT INTO public.world_city VALUES (3431, 'Zaporizzja', 'UKR', 'Zaporizzja');
INSERT INTO public.world_city VALUES (3432, 'Lviv', 'UKR', 'Lviv');
INSERT INTO public.world_city VALUES (3433, 'Kryvyi Rig', 'UKR', 'Dnipropetrovsk');
INSERT INTO public.world_city VALUES (3434, 'Mykolajiv', 'UKR', 'Mykolajiv');
INSERT INTO public.world_city VALUES (3435, 'Mariupol', 'UKR', 'Donetsk');
INSERT INTO public.world_city VALUES (3436, 'Lugansk', 'UKR', 'Lugansk');
INSERT INTO public.world_city VALUES (3437, 'Vinnytsja', 'UKR', 'Vinnytsja');
INSERT INTO public.world_city VALUES (3438, 'Makijivka', 'UKR', 'Donetsk');
INSERT INTO public.world_city VALUES (3439, 'Herson', 'UKR', 'Herson');
INSERT INTO public.world_city VALUES (3440, 'Sevastopol', 'UKR', 'Krim');
INSERT INTO public.world_city VALUES (3441, 'Simferopol', 'UKR', 'Krim');
INSERT INTO public.world_city VALUES (3442, 'Pultava [Poltava]', 'UKR', 'Pultava');
INSERT INTO public.world_city VALUES (3443, 'TÂšernigiv', 'UKR', 'TÂšernigiv');
INSERT INTO public.world_city VALUES (3444, 'TÂšerkasy', 'UKR', 'TÂšerkasy');
INSERT INTO public.world_city VALUES (3445, 'Gorlivka', 'UKR', 'Donetsk');
INSERT INTO public.world_city VALUES (3446, 'Zytomyr', 'UKR', 'Zytomyr');
INSERT INTO public.world_city VALUES (3447, 'Sumy', 'UKR', 'Sumy');
INSERT INTO public.world_city VALUES (3448, 'Dniprodzerzynsk', 'UKR', 'Dnipropetrovsk');
INSERT INTO public.world_city VALUES (3449, 'Kirovograd', 'UKR', 'Kirovograd');
INSERT INTO public.world_city VALUES (3450, 'Hmelnytskyi', 'UKR', 'Hmelnytskyi');
INSERT INTO public.world_city VALUES (3451, 'TÂšernivtsi', 'UKR', 'TÂšernivtsi');
INSERT INTO public.world_city VALUES (3452, 'Rivne', 'UKR', 'Rivne');
INSERT INTO public.world_city VALUES (3453, 'KrementÂšuk', 'UKR', 'Pultava');
INSERT INTO public.world_city VALUES (3454, 'Ivano-Frankivsk', 'UKR', 'Ivano-Frankivsk');
INSERT INTO public.world_city VALUES (3455, 'Ternopil', 'UKR', 'Ternopil');
INSERT INTO public.world_city VALUES (3456, 'Lutsk', 'UKR', 'Volynia');
INSERT INTO public.world_city VALUES (3457, 'Bila Tserkva', 'UKR', 'Kiova');
INSERT INTO public.world_city VALUES (3458, 'Kramatorsk', 'UKR', 'Donetsk');
INSERT INTO public.world_city VALUES (3459, 'Melitopol', 'UKR', 'Zaporizzja');
INSERT INTO public.world_city VALUES (3460, 'KertÂš', 'UKR', 'Krim');
INSERT INTO public.world_city VALUES (3461, 'Nikopol', 'UKR', 'Dnipropetrovsk');
INSERT INTO public.world_city VALUES (3462, 'Berdjansk', 'UKR', 'Zaporizzja');
INSERT INTO public.world_city VALUES (3463, 'Pavlograd', 'UKR', 'Dnipropetrovsk');
INSERT INTO public.world_city VALUES (3464, 'Sjeverodonetsk', 'UKR', 'Lugansk');
INSERT INTO public.world_city VALUES (3465, 'Slovjansk', 'UKR', 'Donetsk');
INSERT INTO public.world_city VALUES (3466, 'Uzgorod', 'UKR', 'Taka-Karpatia');
INSERT INTO public.world_city VALUES (3467, 'AltÂševsk', 'UKR', 'Lugansk');
INSERT INTO public.world_city VALUES (3468, 'LysytÂšansk', 'UKR', 'Lugansk');
INSERT INTO public.world_city VALUES (3469, 'Jevpatorija', 'UKR', 'Krim');
INSERT INTO public.world_city VALUES (3470, 'Kamjanets-Podilskyi', 'UKR', 'Hmelnytskyi');
INSERT INTO public.world_city VALUES (3471, 'Jenakijeve', 'UKR', 'Donetsk');
INSERT INTO public.world_city VALUES (3472, 'Krasnyi LutÂš', 'UKR', 'Lugansk');
INSERT INTO public.world_city VALUES (3473, 'Stahanov', 'UKR', 'Lugansk');
INSERT INTO public.world_city VALUES (3474, 'Oleksandrija', 'UKR', 'Kirovograd');
INSERT INTO public.world_city VALUES (3475, 'Konotop', 'UKR', 'Sumy');
INSERT INTO public.world_city VALUES (3476, 'Kostjantynivka', 'UKR', 'Donetsk');
INSERT INTO public.world_city VALUES (3477, 'BerdytÂšiv', 'UKR', 'Zytomyr');
INSERT INTO public.world_city VALUES (3478, 'Izmajil', 'UKR', 'Odesa');
INSERT INTO public.world_city VALUES (3479, 'ÂŠostka', 'UKR', 'Sumy');
INSERT INTO public.world_city VALUES (3480, 'Uman', 'UKR', 'TÂšerkasy');
INSERT INTO public.world_city VALUES (3481, 'Brovary', 'UKR', 'Kiova');
INSERT INTO public.world_city VALUES (3482, 'MukatÂševe', 'UKR', 'Taka-Karpatia');
INSERT INTO public.world_city VALUES (3483, 'Budapest', 'HUN', 'Budapest');
INSERT INTO public.world_city VALUES (3484, 'Debrecen', 'HUN', 'HajdÃº-Bihar');
INSERT INTO public.world_city VALUES (3485, 'Miskolc', 'HUN', 'Borsod-AbaÃºj-ZemplÃ');
INSERT INTO public.world_city VALUES (3486, 'Szeged', 'HUN', 'CsongrÃ¡d');
INSERT INTO public.world_city VALUES (3487, 'PÃ©cs', 'HUN', 'Baranya');
INSERT INTO public.world_city VALUES (3488, 'GyÃ¶r', 'HUN', 'GyÃ¶r-Moson-Sopron');
INSERT INTO public.world_city VALUES (3489, 'NyiregyhÃ¡za', 'HUN', 'Szabolcs-SzatmÃ¡r-Be');
INSERT INTO public.world_city VALUES (3490, 'KecskemÃ©t', 'HUN', 'BÃ¡cs-Kiskun');
INSERT INTO public.world_city VALUES (3491, 'SzÃ©kesfehÃ©rvÃ¡r', 'HUN', 'FejÃ©r');
INSERT INTO public.world_city VALUES (3492, 'Montevideo', 'URY', 'Montevideo');
INSERT INTO public.world_city VALUES (3493, 'NoumÃ©a', 'NCL', 'Â–');
INSERT INTO public.world_city VALUES (3494, 'Auckland', 'NZL', 'Auckland');
INSERT INTO public.world_city VALUES (3495, 'Christchurch', 'NZL', 'Canterbury');
INSERT INTO public.world_city VALUES (3496, 'Manukau', 'NZL', 'Auckland');
INSERT INTO public.world_city VALUES (3497, 'North Shore', 'NZL', 'Auckland');
INSERT INTO public.world_city VALUES (3498, 'Waitakere', 'NZL', 'Auckland');
INSERT INTO public.world_city VALUES (3499, 'Wellington', 'NZL', 'Wellington');
INSERT INTO public.world_city VALUES (3500, 'Dunedin', 'NZL', 'Dunedin');
INSERT INTO public.world_city VALUES (3501, 'Hamilton', 'NZL', 'Hamilton');
INSERT INTO public.world_city VALUES (3502, 'Lower Hutt', 'NZL', 'Wellington');
INSERT INTO public.world_city VALUES (3503, 'Toskent', 'UZB', 'Toskent Shahri');
INSERT INTO public.world_city VALUES (3504, 'Namangan', 'UZB', 'Namangan');
INSERT INTO public.world_city VALUES (3505, 'Samarkand', 'UZB', 'Samarkand');
INSERT INTO public.world_city VALUES (3506, 'Andijon', 'UZB', 'Andijon');
INSERT INTO public.world_city VALUES (3507, 'Buhoro', 'UZB', 'Buhoro');
INSERT INTO public.world_city VALUES (3508, 'Karsi', 'UZB', 'Qashqadaryo');
INSERT INTO public.world_city VALUES (3509, 'Nukus', 'UZB', 'Karakalpakistan');
INSERT INTO public.world_city VALUES (3510, 'KÃ¼kon', 'UZB', 'Fargona');
INSERT INTO public.world_city VALUES (3511, 'Fargona', 'UZB', 'Fargona');
INSERT INTO public.world_city VALUES (3512, 'Circik', 'UZB', 'Toskent');
INSERT INTO public.world_city VALUES (3513, 'Margilon', 'UZB', 'Fargona');
INSERT INTO public.world_city VALUES (3514, 'Ãœrgenc', 'UZB', 'Khorazm');
INSERT INTO public.world_city VALUES (3515, 'Angren', 'UZB', 'Toskent');
INSERT INTO public.world_city VALUES (3516, 'Cizah', 'UZB', 'Cizah');
INSERT INTO public.world_city VALUES (3517, 'Navoi', 'UZB', 'Navoi');
INSERT INTO public.world_city VALUES (3518, 'Olmalik', 'UZB', 'Toskent');
INSERT INTO public.world_city VALUES (3519, 'Termiz', 'UZB', 'Surkhondaryo');
INSERT INTO public.world_city VALUES (3520, 'Minsk', 'BLR', 'Horad Minsk');
INSERT INTO public.world_city VALUES (3521, 'Gomel', 'BLR', 'Gomel');
INSERT INTO public.world_city VALUES (3522, 'Mogiljov', 'BLR', 'Mogiljov');
INSERT INTO public.world_city VALUES (3523, 'Vitebsk', 'BLR', 'Vitebsk');
INSERT INTO public.world_city VALUES (3524, 'Grodno', 'BLR', 'Grodno');
INSERT INTO public.world_city VALUES (3525, 'Brest', 'BLR', 'Brest');
INSERT INTO public.world_city VALUES (3526, 'Bobruisk', 'BLR', 'Mogiljov');
INSERT INTO public.world_city VALUES (3527, 'BaranovitÂši', 'BLR', 'Brest');
INSERT INTO public.world_city VALUES (3528, 'Borisov', 'BLR', 'Minsk');
INSERT INTO public.world_city VALUES (3529, 'Pinsk', 'BLR', 'Brest');
INSERT INTO public.world_city VALUES (3530, 'OrÂša', 'BLR', 'Vitebsk');
INSERT INTO public.world_city VALUES (3531, 'Mozyr', 'BLR', 'Gomel');
INSERT INTO public.world_city VALUES (3532, 'Novopolotsk', 'BLR', 'Vitebsk');
INSERT INTO public.world_city VALUES (3533, 'Lida', 'BLR', 'Grodno');
INSERT INTO public.world_city VALUES (3534, 'Soligorsk', 'BLR', 'Minsk');
INSERT INTO public.world_city VALUES (3535, 'MolodetÂšno', 'BLR', 'Minsk');
INSERT INTO public.world_city VALUES (3536, 'Mata-Utu', 'WLF', 'Wallis');
INSERT INTO public.world_city VALUES (3537, 'Port-Vila', 'VUT', 'Shefa');
INSERT INTO public.world_city VALUES (3538, 'CittÃ  del Vaticano', 'VAT', 'Â–');
INSERT INTO public.world_city VALUES (3539, 'Caracas', 'VEN', 'Distrito Federal');
INSERT INTO public.world_city VALUES (3540, 'MaracaÃ­bo', 'VEN', 'Zulia');
INSERT INTO public.world_city VALUES (3541, 'Barquisimeto', 'VEN', 'Lara');
INSERT INTO public.world_city VALUES (3542, 'Valencia', 'VEN', 'Carabobo');
INSERT INTO public.world_city VALUES (3543, 'Ciudad Guayana', 'VEN', 'BolÃ­var');
INSERT INTO public.world_city VALUES (3544, 'Petare', 'VEN', 'Miranda');
INSERT INTO public.world_city VALUES (3545, 'Maracay', 'VEN', 'Aragua');
INSERT INTO public.world_city VALUES (3546, 'Barcelona', 'VEN', 'AnzoÃ¡tegui');
INSERT INTO public.world_city VALUES (3547, 'MaturÃ­n', 'VEN', 'Monagas');
INSERT INTO public.world_city VALUES (3548, 'San CristÃ³bal', 'VEN', 'TÃ¡chira');
INSERT INTO public.world_city VALUES (3549, 'Ciudad BolÃ­var', 'VEN', 'BolÃ­var');
INSERT INTO public.world_city VALUES (3550, 'CumanÃ¡', 'VEN', 'Sucre');
INSERT INTO public.world_city VALUES (3551, 'MÃ©rida', 'VEN', 'MÃ©rida');
INSERT INTO public.world_city VALUES (3552, 'Cabimas', 'VEN', 'Zulia');
INSERT INTO public.world_city VALUES (3553, 'Barinas', 'VEN', 'Barinas');
INSERT INTO public.world_city VALUES (3554, 'Turmero', 'VEN', 'Aragua');
INSERT INTO public.world_city VALUES (3555, 'Baruta', 'VEN', 'Miranda');
INSERT INTO public.world_city VALUES (3556, 'Puerto Cabello', 'VEN', 'Carabobo');
INSERT INTO public.world_city VALUES (3557, 'Santa Ana de Coro', 'VEN', 'FalcÃ³n');
INSERT INTO public.world_city VALUES (3558, 'Los Teques', 'VEN', 'Miranda');
INSERT INTO public.world_city VALUES (3559, 'Punto Fijo', 'VEN', 'FalcÃ³n');
INSERT INTO public.world_city VALUES (3560, 'Guarenas', 'VEN', 'Miranda');
INSERT INTO public.world_city VALUES (3561, 'Acarigua', 'VEN', 'Portuguesa');
INSERT INTO public.world_city VALUES (3562, 'Puerto La Cruz', 'VEN', 'AnzoÃ¡tegui');
INSERT INTO public.world_city VALUES (3563, 'Ciudad Losada', 'VEN', '');
INSERT INTO public.world_city VALUES (3564, 'Guacara', 'VEN', 'Carabobo');
INSERT INTO public.world_city VALUES (3565, 'Valera', 'VEN', 'Trujillo');
INSERT INTO public.world_city VALUES (3566, 'Guanare', 'VEN', 'Portuguesa');
INSERT INTO public.world_city VALUES (3567, 'CarÃºpano', 'VEN', 'Sucre');
INSERT INTO public.world_city VALUES (3568, 'Catia La Mar', 'VEN', 'Distrito Federal');
INSERT INTO public.world_city VALUES (3569, 'El Tigre', 'VEN', 'AnzoÃ¡tegui');
INSERT INTO public.world_city VALUES (3570, 'Guatire', 'VEN', 'Miranda');
INSERT INTO public.world_city VALUES (3571, 'Calabozo', 'VEN', 'GuÃ¡rico');
INSERT INTO public.world_city VALUES (3572, 'Pozuelos', 'VEN', 'AnzoÃ¡tegui');
INSERT INTO public.world_city VALUES (3573, 'Ciudad Ojeda', 'VEN', 'Zulia');
INSERT INTO public.world_city VALUES (3574, 'Ocumare del Tuy', 'VEN', 'Miranda');
INSERT INTO public.world_city VALUES (3575, 'Valle de la Pascua', 'VEN', 'GuÃ¡rico');
INSERT INTO public.world_city VALUES (3576, 'Araure', 'VEN', 'Portuguesa');
INSERT INTO public.world_city VALUES (3577, 'San Fernando de Apure', 'VEN', 'Apure');
INSERT INTO public.world_city VALUES (3578, 'San Felipe', 'VEN', 'Yaracuy');
INSERT INTO public.world_city VALUES (3579, 'El LimÃ³n', 'VEN', 'Aragua');
INSERT INTO public.world_city VALUES (3580, 'Moscow', 'RUS', 'Moscow (City)');
INSERT INTO public.world_city VALUES (3581, 'St Petersburg', 'RUS', 'Pietari');
INSERT INTO public.world_city VALUES (3582, 'Novosibirsk', 'RUS', 'Novosibirsk');
INSERT INTO public.world_city VALUES (3583, 'Nizni Novgorod', 'RUS', 'Nizni Novgorod');
INSERT INTO public.world_city VALUES (3584, 'Jekaterinburg', 'RUS', 'Sverdlovsk');
INSERT INTO public.world_city VALUES (3585, 'Samara', 'RUS', 'Samara');
INSERT INTO public.world_city VALUES (3586, 'Omsk', 'RUS', 'Omsk');
INSERT INTO public.world_city VALUES (3587, 'Kazan', 'RUS', 'Tatarstan');
INSERT INTO public.world_city VALUES (3588, 'Ufa', 'RUS', 'BaÂškortostan');
INSERT INTO public.world_city VALUES (3589, 'TÂšeljabinsk', 'RUS', 'TÂšeljabinsk');
INSERT INTO public.world_city VALUES (3590, 'Rostov-na-Donu', 'RUS', 'Rostov-na-Donu');
INSERT INTO public.world_city VALUES (3591, 'Perm', 'RUS', 'Perm');
INSERT INTO public.world_city VALUES (3592, 'Volgograd', 'RUS', 'Volgograd');
INSERT INTO public.world_city VALUES (3593, 'Voronez', 'RUS', 'Voronez');
INSERT INTO public.world_city VALUES (3594, 'Krasnojarsk', 'RUS', 'Krasnojarsk');
INSERT INTO public.world_city VALUES (3595, 'Saratov', 'RUS', 'Saratov');
INSERT INTO public.world_city VALUES (3596, 'Toljatti', 'RUS', 'Samara');
INSERT INTO public.world_city VALUES (3597, 'Uljanovsk', 'RUS', 'Uljanovsk');
INSERT INTO public.world_city VALUES (3598, 'Izevsk', 'RUS', 'Udmurtia');
INSERT INTO public.world_city VALUES (3599, 'Krasnodar', 'RUS', 'Krasnodar');
INSERT INTO public.world_city VALUES (3600, 'Jaroslavl', 'RUS', 'Jaroslavl');
INSERT INTO public.world_city VALUES (3601, 'Habarovsk', 'RUS', 'Habarovsk');
INSERT INTO public.world_city VALUES (3602, 'Vladivostok', 'RUS', 'Primorje');
INSERT INTO public.world_city VALUES (3603, 'Irkutsk', 'RUS', 'Irkutsk');
INSERT INTO public.world_city VALUES (3604, 'Barnaul', 'RUS', 'Altai');
INSERT INTO public.world_city VALUES (3605, 'Novokuznetsk', 'RUS', 'Kemerovo');
INSERT INTO public.world_city VALUES (3606, 'Penza', 'RUS', 'Penza');
INSERT INTO public.world_city VALUES (3607, 'Rjazan', 'RUS', 'Rjazan');
INSERT INTO public.world_city VALUES (3608, 'Orenburg', 'RUS', 'Orenburg');
INSERT INTO public.world_city VALUES (3609, 'Lipetsk', 'RUS', 'Lipetsk');
INSERT INTO public.world_city VALUES (3610, 'Nabereznyje TÂšelny', 'RUS', 'Tatarstan');
INSERT INTO public.world_city VALUES (3611, 'Tula', 'RUS', 'Tula');
INSERT INTO public.world_city VALUES (3612, 'Tjumen', 'RUS', 'Tjumen');
INSERT INTO public.world_city VALUES (3613, 'Kemerovo', 'RUS', 'Kemerovo');
INSERT INTO public.world_city VALUES (3614, 'Astrahan', 'RUS', 'Astrahan');
INSERT INTO public.world_city VALUES (3615, 'Tomsk', 'RUS', 'Tomsk');
INSERT INTO public.world_city VALUES (3616, 'Kirov', 'RUS', 'Kirov');
INSERT INTO public.world_city VALUES (3617, 'Ivanovo', 'RUS', 'Ivanovo');
INSERT INTO public.world_city VALUES (3618, 'TÂšeboksary', 'RUS', 'TÂšuvassia');
INSERT INTO public.world_city VALUES (3619, 'Brjansk', 'RUS', 'Brjansk');
INSERT INTO public.world_city VALUES (3620, 'Tver', 'RUS', 'Tver');
INSERT INTO public.world_city VALUES (3621, 'Kursk', 'RUS', 'Kursk');
INSERT INTO public.world_city VALUES (3622, 'Magnitogorsk', 'RUS', 'TÂšeljabinsk');
INSERT INTO public.world_city VALUES (3623, 'Kaliningrad', 'RUS', 'Kaliningrad');
INSERT INTO public.world_city VALUES (3624, 'Nizni Tagil', 'RUS', 'Sverdlovsk');
INSERT INTO public.world_city VALUES (3625, 'Murmansk', 'RUS', 'Murmansk');
INSERT INTO public.world_city VALUES (3626, 'Ulan-Ude', 'RUS', 'Burjatia');
INSERT INTO public.world_city VALUES (3627, 'Kurgan', 'RUS', 'Kurgan');
INSERT INTO public.world_city VALUES (3628, 'Arkangeli', 'RUS', 'Arkangeli');
INSERT INTO public.world_city VALUES (3629, 'SotÂši', 'RUS', 'Krasnodar');
INSERT INTO public.world_city VALUES (3630, 'Smolensk', 'RUS', 'Smolensk');
INSERT INTO public.world_city VALUES (3631, 'Orjol', 'RUS', 'Orjol');
INSERT INTO public.world_city VALUES (3632, 'Stavropol', 'RUS', 'Stavropol');
INSERT INTO public.world_city VALUES (3633, 'Belgorod', 'RUS', 'Belgorod');
INSERT INTO public.world_city VALUES (3634, 'Kaluga', 'RUS', 'Kaluga');
INSERT INTO public.world_city VALUES (3635, 'Vladimir', 'RUS', 'Vladimir');
INSERT INTO public.world_city VALUES (3636, 'MahatÂškala', 'RUS', 'Dagestan');
INSERT INTO public.world_city VALUES (3637, 'TÂšerepovets', 'RUS', 'Vologda');
INSERT INTO public.world_city VALUES (3638, 'Saransk', 'RUS', 'Mordva');
INSERT INTO public.world_city VALUES (3639, 'Tambov', 'RUS', 'Tambov');
INSERT INTO public.world_city VALUES (3640, 'Vladikavkaz', 'RUS', 'North Ossetia-Alania');
INSERT INTO public.world_city VALUES (3641, 'TÂšita', 'RUS', 'TÂšita');
INSERT INTO public.world_city VALUES (3642, 'Vologda', 'RUS', 'Vologda');
INSERT INTO public.world_city VALUES (3643, 'Veliki Novgorod', 'RUS', 'Novgorod');
INSERT INTO public.world_city VALUES (3644, 'Komsomolsk-na-Amure', 'RUS', 'Habarovsk');
INSERT INTO public.world_city VALUES (3645, 'Kostroma', 'RUS', 'Kostroma');
INSERT INTO public.world_city VALUES (3646, 'Volzski', 'RUS', 'Volgograd');
INSERT INTO public.world_city VALUES (3647, 'Taganrog', 'RUS', 'Rostov-na-Donu');
INSERT INTO public.world_city VALUES (3648, 'Petroskoi', 'RUS', 'Karjala');
INSERT INTO public.world_city VALUES (3649, 'Bratsk', 'RUS', 'Irkutsk');
INSERT INTO public.world_city VALUES (3650, 'Dzerzinsk', 'RUS', 'Nizni Novgorod');
INSERT INTO public.world_city VALUES (3651, 'Surgut', 'RUS', 'Hanti-Mansia');
INSERT INTO public.world_city VALUES (3652, 'Orsk', 'RUS', 'Orenburg');
INSERT INTO public.world_city VALUES (3653, 'Sterlitamak', 'RUS', 'BaÂškortostan');
INSERT INTO public.world_city VALUES (3654, 'Angarsk', 'RUS', 'Irkutsk');
INSERT INTO public.world_city VALUES (3655, 'JoÂškar-Ola', 'RUS', 'Marinmaa');
INSERT INTO public.world_city VALUES (3656, 'Rybinsk', 'RUS', 'Jaroslavl');
INSERT INTO public.world_city VALUES (3657, 'Prokopjevsk', 'RUS', 'Kemerovo');
INSERT INTO public.world_city VALUES (3658, 'Niznevartovsk', 'RUS', 'Hanti-Mansia');
INSERT INTO public.world_city VALUES (3659, 'NaltÂšik', 'RUS', 'Kabardi-Balkaria');
INSERT INTO public.world_city VALUES (3660, 'Syktyvkar', 'RUS', 'Komi');
INSERT INTO public.world_city VALUES (3661, 'Severodvinsk', 'RUS', 'Arkangeli');
INSERT INTO public.world_city VALUES (3662, 'Bijsk', 'RUS', 'Altai');
INSERT INTO public.world_city VALUES (3663, 'Niznekamsk', 'RUS', 'Tatarstan');
INSERT INTO public.world_city VALUES (3664, 'BlagoveÂštÂšensk', 'RUS', 'Amur');
INSERT INTO public.world_city VALUES (3665, 'ÂŠahty', 'RUS', 'Rostov-na-Donu');
INSERT INTO public.world_city VALUES (3666, 'Staryi Oskol', 'RUS', 'Belgorod');
INSERT INTO public.world_city VALUES (3667, 'Zelenograd', 'RUS', 'Moscow (City)');
INSERT INTO public.world_city VALUES (3668, 'Balakovo', 'RUS', 'Saratov');
INSERT INTO public.world_city VALUES (3669, 'Novorossijsk', 'RUS', 'Krasnodar');
INSERT INTO public.world_city VALUES (3670, 'Pihkova', 'RUS', 'Pihkova');
INSERT INTO public.world_city VALUES (3671, 'Zlatoust', 'RUS', 'TÂšeljabinsk');
INSERT INTO public.world_city VALUES (3672, 'Jakutsk', 'RUS', 'Saha (Jakutia)');
INSERT INTO public.world_city VALUES (3673, 'Podolsk', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3674, 'Petropavlovsk-KamtÂšatski', 'RUS', 'KamtÂšatka');
INSERT INTO public.world_city VALUES (3675, 'Kamensk-Uralski', 'RUS', 'Sverdlovsk');
INSERT INTO public.world_city VALUES (3676, 'Engels', 'RUS', 'Saratov');
INSERT INTO public.world_city VALUES (3677, 'Syzran', 'RUS', 'Samara');
INSERT INTO public.world_city VALUES (3678, 'Grozny', 'RUS', 'TÂšetÂšenia');
INSERT INTO public.world_city VALUES (3679, 'NovotÂšerkassk', 'RUS', 'Rostov-na-Donu');
INSERT INTO public.world_city VALUES (3680, 'Berezniki', 'RUS', 'Perm');
INSERT INTO public.world_city VALUES (3681, 'Juzno-Sahalinsk', 'RUS', 'Sahalin');
INSERT INTO public.world_city VALUES (3682, 'Volgodonsk', 'RUS', 'Rostov-na-Donu');
INSERT INTO public.world_city VALUES (3683, 'Abakan', 'RUS', 'Hakassia');
INSERT INTO public.world_city VALUES (3684, 'Maikop', 'RUS', 'Adygea');
INSERT INTO public.world_city VALUES (3685, 'Miass', 'RUS', 'TÂšeljabinsk');
INSERT INTO public.world_city VALUES (3686, 'Armavir', 'RUS', 'Krasnodar');
INSERT INTO public.world_city VALUES (3687, 'Ljubertsy', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3688, 'Rubtsovsk', 'RUS', 'Altai');
INSERT INTO public.world_city VALUES (3689, 'Kovrov', 'RUS', 'Vladimir');
INSERT INTO public.world_city VALUES (3690, 'Nahodka', 'RUS', 'Primorje');
INSERT INTO public.world_city VALUES (3691, 'Ussurijsk', 'RUS', 'Primorje');
INSERT INTO public.world_city VALUES (3692, 'Salavat', 'RUS', 'BaÂškortostan');
INSERT INTO public.world_city VALUES (3693, 'MytiÂštÂši', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3694, 'Kolomna', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3695, 'Elektrostal', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3696, 'Murom', 'RUS', 'Vladimir');
INSERT INTO public.world_city VALUES (3697, 'Kolpino', 'RUS', 'Pietari');
INSERT INTO public.world_city VALUES (3698, 'Norilsk', 'RUS', 'Krasnojarsk');
INSERT INTO public.world_city VALUES (3699, 'Almetjevsk', 'RUS', 'Tatarstan');
INSERT INTO public.world_city VALUES (3700, 'Novomoskovsk', 'RUS', 'Tula');
INSERT INTO public.world_city VALUES (3701, 'Dimitrovgrad', 'RUS', 'Uljanovsk');
INSERT INTO public.world_city VALUES (3702, 'Pervouralsk', 'RUS', 'Sverdlovsk');
INSERT INTO public.world_city VALUES (3703, 'Himki', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3704, 'BalaÂšiha', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3705, 'Nevinnomyssk', 'RUS', 'Stavropol');
INSERT INTO public.world_city VALUES (3706, 'Pjatigorsk', 'RUS', 'Stavropol');
INSERT INTO public.world_city VALUES (3707, 'Korolev', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3708, 'Serpuhov', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3709, 'Odintsovo', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3710, 'Orehovo-Zujevo', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3711, 'KamyÂšin', 'RUS', 'Volgograd');
INSERT INTO public.world_city VALUES (3712, 'NovotÂšeboksarsk', 'RUS', 'TÂšuvassia');
INSERT INTO public.world_city VALUES (3713, 'TÂšerkessk', 'RUS', 'KaratÂšai-TÂšerkessi');
INSERT INTO public.world_city VALUES (3714, 'AtÂšinsk', 'RUS', 'Krasnojarsk');
INSERT INTO public.world_city VALUES (3715, 'Magadan', 'RUS', 'Magadan');
INSERT INTO public.world_city VALUES (3716, 'MitÂšurinsk', 'RUS', 'Tambov');
INSERT INTO public.world_city VALUES (3717, 'Kislovodsk', 'RUS', 'Stavropol');
INSERT INTO public.world_city VALUES (3718, 'Jelets', 'RUS', 'Lipetsk');
INSERT INTO public.world_city VALUES (3719, 'Seversk', 'RUS', 'Tomsk');
INSERT INTO public.world_city VALUES (3720, 'Noginsk', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3721, 'Velikije Luki', 'RUS', 'Pihkova');
INSERT INTO public.world_city VALUES (3722, 'NovokuibyÂševsk', 'RUS', 'Samara');
INSERT INTO public.world_city VALUES (3723, 'Neftekamsk', 'RUS', 'BaÂškortostan');
INSERT INTO public.world_city VALUES (3724, 'Leninsk-Kuznetski', 'RUS', 'Kemerovo');
INSERT INTO public.world_city VALUES (3725, 'Oktjabrski', 'RUS', 'BaÂškortostan');
INSERT INTO public.world_city VALUES (3726, 'Sergijev Posad', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3727, 'Arzamas', 'RUS', 'Nizni Novgorod');
INSERT INTO public.world_city VALUES (3728, 'Kiseljovsk', 'RUS', 'Kemerovo');
INSERT INTO public.world_city VALUES (3729, 'Novotroitsk', 'RUS', 'Orenburg');
INSERT INTO public.world_city VALUES (3730, 'Obninsk', 'RUS', 'Kaluga');
INSERT INTO public.world_city VALUES (3731, 'Kansk', 'RUS', 'Krasnojarsk');
INSERT INTO public.world_city VALUES (3732, 'Glazov', 'RUS', 'Udmurtia');
INSERT INTO public.world_city VALUES (3733, 'Solikamsk', 'RUS', 'Perm');
INSERT INTO public.world_city VALUES (3734, 'Sarapul', 'RUS', 'Udmurtia');
INSERT INTO public.world_city VALUES (3735, 'Ust-Ilimsk', 'RUS', 'Irkutsk');
INSERT INTO public.world_city VALUES (3736, 'ÂŠtÂšolkovo', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3737, 'MezduretÂšensk', 'RUS', 'Kemerovo');
INSERT INTO public.world_city VALUES (3738, 'Usolje-Sibirskoje', 'RUS', 'Irkutsk');
INSERT INTO public.world_city VALUES (3739, 'Elista', 'RUS', 'Kalmykia');
INSERT INTO public.world_city VALUES (3740, 'NovoÂšahtinsk', 'RUS', 'Rostov-na-Donu');
INSERT INTO public.world_city VALUES (3741, 'Votkinsk', 'RUS', 'Udmurtia');
INSERT INTO public.world_city VALUES (3742, 'Kyzyl', 'RUS', 'Tyva');
INSERT INTO public.world_city VALUES (3743, 'Serov', 'RUS', 'Sverdlovsk');
INSERT INTO public.world_city VALUES (3744, 'Zelenodolsk', 'RUS', 'Tatarstan');
INSERT INTO public.world_city VALUES (3745, 'Zeleznodoroznyi', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3746, 'KineÂšma', 'RUS', 'Ivanovo');
INSERT INTO public.world_city VALUES (3747, 'Kuznetsk', 'RUS', 'Penza');
INSERT INTO public.world_city VALUES (3748, 'Uhta', 'RUS', 'Komi');
INSERT INTO public.world_city VALUES (3749, 'Jessentuki', 'RUS', 'Stavropol');
INSERT INTO public.world_city VALUES (3750, 'Tobolsk', 'RUS', 'Tjumen');
INSERT INTO public.world_city VALUES (3751, 'Neftejugansk', 'RUS', 'Hanti-Mansia');
INSERT INTO public.world_city VALUES (3752, 'Bataisk', 'RUS', 'Rostov-na-Donu');
INSERT INTO public.world_city VALUES (3753, 'Nojabrsk', 'RUS', 'Yamalin Nenetsia');
INSERT INTO public.world_city VALUES (3754, 'BalaÂšov', 'RUS', 'Saratov');
INSERT INTO public.world_city VALUES (3755, 'Zeleznogorsk', 'RUS', 'Kursk');
INSERT INTO public.world_city VALUES (3756, 'Zukovski', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3757, 'Anzero-Sudzensk', 'RUS', 'Kemerovo');
INSERT INTO public.world_city VALUES (3758, 'Bugulma', 'RUS', 'Tatarstan');
INSERT INTO public.world_city VALUES (3759, 'Zeleznogorsk', 'RUS', 'Krasnojarsk');
INSERT INTO public.world_city VALUES (3760, 'Novouralsk', 'RUS', 'Sverdlovsk');
INSERT INTO public.world_city VALUES (3761, 'PuÂškin', 'RUS', 'Pietari');
INSERT INTO public.world_city VALUES (3762, 'Vorkuta', 'RUS', 'Komi');
INSERT INTO public.world_city VALUES (3763, 'Derbent', 'RUS', 'Dagestan');
INSERT INTO public.world_city VALUES (3764, 'Kirovo-TÂšepetsk', 'RUS', 'Kirov');
INSERT INTO public.world_city VALUES (3765, 'Krasnogorsk', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3766, 'Klin', 'RUS', 'Moskova');
INSERT INTO public.world_city VALUES (3767, 'TÂšaikovski', 'RUS', 'Perm');
INSERT INTO public.world_city VALUES (3768, 'Novyi Urengoi', 'RUS', 'Yamalin Nenetsia');
INSERT INTO public.world_city VALUES (3769, 'Ho Chi Minh City', 'VNM', 'Ho Chi Minh City');
INSERT INTO public.world_city VALUES (3770, 'Hanoi', 'VNM', 'Hanoi');
INSERT INTO public.world_city VALUES (3771, 'Haiphong', 'VNM', 'Haiphong');
INSERT INTO public.world_city VALUES (3772, 'Da Nang', 'VNM', 'Quang Nam-Da Nang');
INSERT INTO public.world_city VALUES (3773, 'BiÃªn Hoa', 'VNM', 'Dong Nai');
INSERT INTO public.world_city VALUES (3774, 'Nha Trang', 'VNM', 'Khanh Hoa');
INSERT INTO public.world_city VALUES (3775, 'Hue', 'VNM', 'Thua Thien-Hue');
INSERT INTO public.world_city VALUES (3776, 'Can Tho', 'VNM', 'Can Tho');
INSERT INTO public.world_city VALUES (3777, 'Cam Pha', 'VNM', 'Quang Binh');
INSERT INTO public.world_city VALUES (3778, 'Nam Dinh', 'VNM', 'Nam Ha');
INSERT INTO public.world_city VALUES (3779, 'Quy Nhon', 'VNM', 'Binh Dinh');
INSERT INTO public.world_city VALUES (3780, 'Vung Tau', 'VNM', 'Ba Ria-Vung Tau');
INSERT INTO public.world_city VALUES (3781, 'Rach Gia', 'VNM', 'Kien Giang');
INSERT INTO public.world_city VALUES (3782, 'Long Xuyen', 'VNM', 'An Giang');
INSERT INTO public.world_city VALUES (3783, 'Thai Nguyen', 'VNM', 'Bac Thai');
INSERT INTO public.world_city VALUES (3784, 'Hong Gai', 'VNM', 'Quang Ninh');
INSERT INTO public.world_city VALUES (3785, 'Phan ThiÃªt', 'VNM', 'Binh Thuan');
INSERT INTO public.world_city VALUES (3786, 'Cam Ranh', 'VNM', 'Khanh Hoa');
INSERT INTO public.world_city VALUES (3787, 'Vinh', 'VNM', 'Nghe An');
INSERT INTO public.world_city VALUES (3788, 'My Tho', 'VNM', 'Tien Giang');
INSERT INTO public.world_city VALUES (3789, 'Da Lat', 'VNM', 'Lam Dong');
INSERT INTO public.world_city VALUES (3790, 'Buon Ma Thuot', 'VNM', 'Dac Lac');
INSERT INTO public.world_city VALUES (3791, 'Tallinn', 'EST', 'Harjumaa');
INSERT INTO public.world_city VALUES (3792, 'Tartu', 'EST', 'Tartumaa');
INSERT INTO public.world_city VALUES (3793, 'New York', 'USA', 'New York');
INSERT INTO public.world_city VALUES (3794, 'Los Angeles', 'USA', 'California');
INSERT INTO public.world_city VALUES (3795, 'Chicago', 'USA', 'Illinois');
INSERT INTO public.world_city VALUES (3796, 'Houston', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3797, 'Philadelphia', 'USA', 'Pennsylvania');
INSERT INTO public.world_city VALUES (3798, 'Phoenix', 'USA', 'Arizona');
INSERT INTO public.world_city VALUES (3799, 'San Diego', 'USA', 'California');
INSERT INTO public.world_city VALUES (3800, 'Dallas', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3801, 'San Antonio', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3802, 'Detroit', 'USA', 'Michigan');
INSERT INTO public.world_city VALUES (3803, 'San Jose', 'USA', 'California');
INSERT INTO public.world_city VALUES (3804, 'Indianapolis', 'USA', 'Indiana');
INSERT INTO public.world_city VALUES (3805, 'San Francisco', 'USA', 'California');
INSERT INTO public.world_city VALUES (3806, 'Jacksonville', 'USA', 'Florida');
INSERT INTO public.world_city VALUES (3807, 'Columbus', 'USA', 'Ohio');
INSERT INTO public.world_city VALUES (3808, 'Austin', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3809, 'Baltimore', 'USA', 'Maryland');
INSERT INTO public.world_city VALUES (3810, 'Memphis', 'USA', 'Tennessee');
INSERT INTO public.world_city VALUES (3811, 'Milwaukee', 'USA', 'Wisconsin');
INSERT INTO public.world_city VALUES (3812, 'Boston', 'USA', 'Massachusetts');
INSERT INTO public.world_city VALUES (3813, 'Washington', 'USA', 'District of Columbia');
INSERT INTO public.world_city VALUES (3814, 'Nashville-Davidson', 'USA', 'Tennessee');
INSERT INTO public.world_city VALUES (3815, 'El Paso', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3816, 'Seattle', 'USA', 'Washington');
INSERT INTO public.world_city VALUES (3817, 'Denver', 'USA', 'Colorado');
INSERT INTO public.world_city VALUES (3818, 'Charlotte', 'USA', 'North Carolina');
INSERT INTO public.world_city VALUES (3819, 'Fort Worth', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3820, 'Portland', 'USA', 'Oregon');
INSERT INTO public.world_city VALUES (3821, 'Oklahoma City', 'USA', 'Oklahoma');
INSERT INTO public.world_city VALUES (3822, 'Tucson', 'USA', 'Arizona');
INSERT INTO public.world_city VALUES (3823, 'New Orleans', 'USA', 'Louisiana');
INSERT INTO public.world_city VALUES (3824, 'Las Vegas', 'USA', 'Nevada');
INSERT INTO public.world_city VALUES (3825, 'Cleveland', 'USA', 'Ohio');
INSERT INTO public.world_city VALUES (3826, 'Long Beach', 'USA', 'California');
INSERT INTO public.world_city VALUES (3827, 'Albuquerque', 'USA', 'New Mexico');
INSERT INTO public.world_city VALUES (3828, 'Kansas City', 'USA', 'Missouri');
INSERT INTO public.world_city VALUES (3829, 'Fresno', 'USA', 'California');
INSERT INTO public.world_city VALUES (3830, 'Virginia Beach', 'USA', 'Virginia');
INSERT INTO public.world_city VALUES (3831, 'Atlanta', 'USA', 'Georgia');
INSERT INTO public.world_city VALUES (3832, 'Sacramento', 'USA', 'California');
INSERT INTO public.world_city VALUES (3833, 'Oakland', 'USA', 'California');
INSERT INTO public.world_city VALUES (3834, 'Mesa', 'USA', 'Arizona');
INSERT INTO public.world_city VALUES (3835, 'Tulsa', 'USA', 'Oklahoma');
INSERT INTO public.world_city VALUES (3836, 'Omaha', 'USA', 'Nebraska');
INSERT INTO public.world_city VALUES (3837, 'Minneapolis', 'USA', 'Minnesota');
INSERT INTO public.world_city VALUES (3838, 'Honolulu', 'USA', 'Hawaii');
INSERT INTO public.world_city VALUES (3839, 'Miami', 'USA', 'Florida');
INSERT INTO public.world_city VALUES (3840, 'Colorado Springs', 'USA', 'Colorado');
INSERT INTO public.world_city VALUES (3841, 'Saint Louis', 'USA', 'Missouri');
INSERT INTO public.world_city VALUES (3842, 'Wichita', 'USA', 'Kansas');
INSERT INTO public.world_city VALUES (3843, 'Santa Ana', 'USA', 'California');
INSERT INTO public.world_city VALUES (3844, 'Pittsburgh', 'USA', 'Pennsylvania');
INSERT INTO public.world_city VALUES (3845, 'Arlington', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3846, 'Cincinnati', 'USA', 'Ohio');
INSERT INTO public.world_city VALUES (3847, 'Anaheim', 'USA', 'California');
INSERT INTO public.world_city VALUES (3848, 'Toledo', 'USA', 'Ohio');
INSERT INTO public.world_city VALUES (3849, 'Tampa', 'USA', 'Florida');
INSERT INTO public.world_city VALUES (3850, 'Buffalo', 'USA', 'New York');
INSERT INTO public.world_city VALUES (3851, 'Saint Paul', 'USA', 'Minnesota');
INSERT INTO public.world_city VALUES (3852, 'Corpus Christi', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3853, 'Aurora', 'USA', 'Colorado');
INSERT INTO public.world_city VALUES (3854, 'Raleigh', 'USA', 'North Carolina');
INSERT INTO public.world_city VALUES (3855, 'Newark', 'USA', 'New Jersey');
INSERT INTO public.world_city VALUES (3856, 'Lexington-Fayette', 'USA', 'Kentucky');
INSERT INTO public.world_city VALUES (3857, 'Anchorage', 'USA', 'Alaska');
INSERT INTO public.world_city VALUES (3858, 'Louisville', 'USA', 'Kentucky');
INSERT INTO public.world_city VALUES (3859, 'Riverside', 'USA', 'California');
INSERT INTO public.world_city VALUES (3860, 'Saint Petersburg', 'USA', 'Florida');
INSERT INTO public.world_city VALUES (3861, 'Bakersfield', 'USA', 'California');
INSERT INTO public.world_city VALUES (3862, 'Stockton', 'USA', 'California');
INSERT INTO public.world_city VALUES (3863, 'Birmingham', 'USA', 'Alabama');
INSERT INTO public.world_city VALUES (3864, 'Jersey City', 'USA', 'New Jersey');
INSERT INTO public.world_city VALUES (3865, 'Norfolk', 'USA', 'Virginia');
INSERT INTO public.world_city VALUES (3866, 'Baton Rouge', 'USA', 'Louisiana');
INSERT INTO public.world_city VALUES (3867, 'Hialeah', 'USA', 'Florida');
INSERT INTO public.world_city VALUES (3868, 'Lincoln', 'USA', 'Nebraska');
INSERT INTO public.world_city VALUES (3869, 'Greensboro', 'USA', 'North Carolina');
INSERT INTO public.world_city VALUES (3870, 'Plano', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3871, 'Rochester', 'USA', 'New York');
INSERT INTO public.world_city VALUES (3872, 'Glendale', 'USA', 'Arizona');
INSERT INTO public.world_city VALUES (3873, 'Akron', 'USA', 'Ohio');
INSERT INTO public.world_city VALUES (3874, 'Garland', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3875, 'Madison', 'USA', 'Wisconsin');
INSERT INTO public.world_city VALUES (3876, 'Fort Wayne', 'USA', 'Indiana');
INSERT INTO public.world_city VALUES (3877, 'Fremont', 'USA', 'California');
INSERT INTO public.world_city VALUES (3878, 'Scottsdale', 'USA', 'Arizona');
INSERT INTO public.world_city VALUES (3879, 'Montgomery', 'USA', 'Alabama');
INSERT INTO public.world_city VALUES (3880, 'Shreveport', 'USA', 'Louisiana');
INSERT INTO public.world_city VALUES (3881, 'Augusta-Richmond County', 'USA', 'Georgia');
INSERT INTO public.world_city VALUES (3882, 'Lubbock', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3883, 'Chesapeake', 'USA', 'Virginia');
INSERT INTO public.world_city VALUES (3884, 'Mobile', 'USA', 'Alabama');
INSERT INTO public.world_city VALUES (3885, 'Des Moines', 'USA', 'Iowa');
INSERT INTO public.world_city VALUES (3886, 'Grand Rapids', 'USA', 'Michigan');
INSERT INTO public.world_city VALUES (3887, 'Richmond', 'USA', 'Virginia');
INSERT INTO public.world_city VALUES (3888, 'Yonkers', 'USA', 'New York');
INSERT INTO public.world_city VALUES (3889, 'Spokane', 'USA', 'Washington');
INSERT INTO public.world_city VALUES (3890, 'Glendale', 'USA', 'California');
INSERT INTO public.world_city VALUES (3891, 'Tacoma', 'USA', 'Washington');
INSERT INTO public.world_city VALUES (3892, 'Irving', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3893, 'Huntington Beach', 'USA', 'California');
INSERT INTO public.world_city VALUES (3894, 'Modesto', 'USA', 'California');
INSERT INTO public.world_city VALUES (3895, 'Durham', 'USA', 'North Carolina');
INSERT INTO public.world_city VALUES (3896, 'Columbus', 'USA', 'Georgia');
INSERT INTO public.world_city VALUES (3897, 'Orlando', 'USA', 'Florida');
INSERT INTO public.world_city VALUES (3898, 'Boise City', 'USA', 'Idaho');
INSERT INTO public.world_city VALUES (3899, 'Winston-Salem', 'USA', 'North Carolina');
INSERT INTO public.world_city VALUES (3900, 'San Bernardino', 'USA', 'California');
INSERT INTO public.world_city VALUES (3901, 'Jackson', 'USA', 'Mississippi');
INSERT INTO public.world_city VALUES (3902, 'Little Rock', 'USA', 'Arkansas');
INSERT INTO public.world_city VALUES (3903, 'Salt Lake City', 'USA', 'Utah');
INSERT INTO public.world_city VALUES (3904, 'Reno', 'USA', 'Nevada');
INSERT INTO public.world_city VALUES (3905, 'Newport News', 'USA', 'Virginia');
INSERT INTO public.world_city VALUES (3906, 'Chandler', 'USA', 'Arizona');
INSERT INTO public.world_city VALUES (3907, 'Laredo', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3908, 'Henderson', 'USA', 'Nevada');
INSERT INTO public.world_city VALUES (3909, 'Arlington', 'USA', 'Virginia');
INSERT INTO public.world_city VALUES (3910, 'Knoxville', 'USA', 'Tennessee');
INSERT INTO public.world_city VALUES (3911, 'Amarillo', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3912, 'Providence', 'USA', 'Rhode Island');
INSERT INTO public.world_city VALUES (3913, 'Chula Vista', 'USA', 'California');
INSERT INTO public.world_city VALUES (3914, 'Worcester', 'USA', 'Massachusetts');
INSERT INTO public.world_city VALUES (3915, 'Oxnard', 'USA', 'California');
INSERT INTO public.world_city VALUES (3916, 'Dayton', 'USA', 'Ohio');
INSERT INTO public.world_city VALUES (3917, 'Garden Grove', 'USA', 'California');
INSERT INTO public.world_city VALUES (3918, 'Oceanside', 'USA', 'California');
INSERT INTO public.world_city VALUES (3919, 'Tempe', 'USA', 'Arizona');
INSERT INTO public.world_city VALUES (3920, 'Huntsville', 'USA', 'Alabama');
INSERT INTO public.world_city VALUES (3921, 'Ontario', 'USA', 'California');
INSERT INTO public.world_city VALUES (3922, 'Chattanooga', 'USA', 'Tennessee');
INSERT INTO public.world_city VALUES (3923, 'Fort Lauderdale', 'USA', 'Florida');
INSERT INTO public.world_city VALUES (3924, 'Springfield', 'USA', 'Massachusetts');
INSERT INTO public.world_city VALUES (3925, 'Springfield', 'USA', 'Missouri');
INSERT INTO public.world_city VALUES (3926, 'Santa Clarita', 'USA', 'California');
INSERT INTO public.world_city VALUES (3927, 'Salinas', 'USA', 'California');
INSERT INTO public.world_city VALUES (3928, 'Tallahassee', 'USA', 'Florida');
INSERT INTO public.world_city VALUES (3929, 'Rockford', 'USA', 'Illinois');
INSERT INTO public.world_city VALUES (3930, 'Pomona', 'USA', 'California');
INSERT INTO public.world_city VALUES (3931, 'Metairie', 'USA', 'Louisiana');
INSERT INTO public.world_city VALUES (3932, 'Paterson', 'USA', 'New Jersey');
INSERT INTO public.world_city VALUES (3933, 'Overland Park', 'USA', 'Kansas');
INSERT INTO public.world_city VALUES (3934, 'Santa Rosa', 'USA', 'California');
INSERT INTO public.world_city VALUES (3935, 'Syracuse', 'USA', 'New York');
INSERT INTO public.world_city VALUES (3936, 'Kansas City', 'USA', 'Kansas');
INSERT INTO public.world_city VALUES (3937, 'Hampton', 'USA', 'Virginia');
INSERT INTO public.world_city VALUES (3938, 'Lakewood', 'USA', 'Colorado');
INSERT INTO public.world_city VALUES (3939, 'Vancouver', 'USA', 'Washington');
INSERT INTO public.world_city VALUES (3940, 'Irvine', 'USA', 'California');
INSERT INTO public.world_city VALUES (3941, 'Aurora', 'USA', 'Illinois');
INSERT INTO public.world_city VALUES (3942, 'Moreno Valley', 'USA', 'California');
INSERT INTO public.world_city VALUES (3943, 'Pasadena', 'USA', 'California');
INSERT INTO public.world_city VALUES (3944, 'Hayward', 'USA', 'California');
INSERT INTO public.world_city VALUES (3945, 'Brownsville', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3946, 'Bridgeport', 'USA', 'Connecticut');
INSERT INTO public.world_city VALUES (3947, 'Hollywood', 'USA', 'Florida');
INSERT INTO public.world_city VALUES (3948, 'Warren', 'USA', 'Michigan');
INSERT INTO public.world_city VALUES (3949, 'Torrance', 'USA', 'California');
INSERT INTO public.world_city VALUES (3950, 'Eugene', 'USA', 'Oregon');
INSERT INTO public.world_city VALUES (3951, 'Pembroke Pines', 'USA', 'Florida');
INSERT INTO public.world_city VALUES (3952, 'Salem', 'USA', 'Oregon');
INSERT INTO public.world_city VALUES (3953, 'Pasadena', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3954, 'Escondido', 'USA', 'California');
INSERT INTO public.world_city VALUES (3955, 'Sunnyvale', 'USA', 'California');
INSERT INTO public.world_city VALUES (3956, 'Savannah', 'USA', 'Georgia');
INSERT INTO public.world_city VALUES (3957, 'Fontana', 'USA', 'California');
INSERT INTO public.world_city VALUES (3958, 'Orange', 'USA', 'California');
INSERT INTO public.world_city VALUES (3959, 'Naperville', 'USA', 'Illinois');
INSERT INTO public.world_city VALUES (3960, 'Alexandria', 'USA', 'Virginia');
INSERT INTO public.world_city VALUES (3961, 'Rancho Cucamonga', 'USA', 'California');
INSERT INTO public.world_city VALUES (3962, 'Grand Prairie', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3963, 'East Los Angeles', 'USA', 'California');
INSERT INTO public.world_city VALUES (3964, 'Fullerton', 'USA', 'California');
INSERT INTO public.world_city VALUES (3965, 'Corona', 'USA', 'California');
INSERT INTO public.world_city VALUES (3966, 'Flint', 'USA', 'Michigan');
INSERT INTO public.world_city VALUES (3967, 'Paradise', 'USA', 'Nevada');
INSERT INTO public.world_city VALUES (3968, 'Mesquite', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3969, 'Sterling Heights', 'USA', 'Michigan');
INSERT INTO public.world_city VALUES (3970, 'Sioux Falls', 'USA', 'South Dakota');
INSERT INTO public.world_city VALUES (3971, 'New Haven', 'USA', 'Connecticut');
INSERT INTO public.world_city VALUES (3972, 'Topeka', 'USA', 'Kansas');
INSERT INTO public.world_city VALUES (3973, 'Concord', 'USA', 'California');
INSERT INTO public.world_city VALUES (3974, 'Evansville', 'USA', 'Indiana');
INSERT INTO public.world_city VALUES (3975, 'Hartford', 'USA', 'Connecticut');
INSERT INTO public.world_city VALUES (3976, 'Fayetteville', 'USA', 'North Carolina');
INSERT INTO public.world_city VALUES (3977, 'Cedar Rapids', 'USA', 'Iowa');
INSERT INTO public.world_city VALUES (3978, 'Elizabeth', 'USA', 'New Jersey');
INSERT INTO public.world_city VALUES (3979, 'Lansing', 'USA', 'Michigan');
INSERT INTO public.world_city VALUES (3980, 'Lancaster', 'USA', 'California');
INSERT INTO public.world_city VALUES (3981, 'Fort Collins', 'USA', 'Colorado');
INSERT INTO public.world_city VALUES (3982, 'Coral Springs', 'USA', 'Florida');
INSERT INTO public.world_city VALUES (3983, 'Stamford', 'USA', 'Connecticut');
INSERT INTO public.world_city VALUES (3984, 'Thousand Oaks', 'USA', 'California');
INSERT INTO public.world_city VALUES (3985, 'Vallejo', 'USA', 'California');
INSERT INTO public.world_city VALUES (3986, 'Palmdale', 'USA', 'California');
INSERT INTO public.world_city VALUES (3987, 'Columbia', 'USA', 'South Carolina');
INSERT INTO public.world_city VALUES (3988, 'El Monte', 'USA', 'California');
INSERT INTO public.world_city VALUES (3989, 'Abilene', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3990, 'North Las Vegas', 'USA', 'Nevada');
INSERT INTO public.world_city VALUES (3991, 'Ann Arbor', 'USA', 'Michigan');
INSERT INTO public.world_city VALUES (3992, 'Beaumont', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3993, 'Waco', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (3994, 'Macon', 'USA', 'Georgia');
INSERT INTO public.world_city VALUES (3995, 'Independence', 'USA', 'Missouri');
INSERT INTO public.world_city VALUES (3996, 'Peoria', 'USA', 'Illinois');
INSERT INTO public.world_city VALUES (3997, 'Inglewood', 'USA', 'California');
INSERT INTO public.world_city VALUES (3998, 'Springfield', 'USA', 'Illinois');
INSERT INTO public.world_city VALUES (3999, 'Simi Valley', 'USA', 'California');
INSERT INTO public.world_city VALUES (4000, 'Lafayette', 'USA', 'Louisiana');
INSERT INTO public.world_city VALUES (4001, 'Gilbert', 'USA', 'Arizona');
INSERT INTO public.world_city VALUES (4002, 'Carrollton', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (4003, 'Bellevue', 'USA', 'Washington');
INSERT INTO public.world_city VALUES (4004, 'West Valley City', 'USA', 'Utah');
INSERT INTO public.world_city VALUES (4005, 'Clarksville', 'USA', 'Tennessee');
INSERT INTO public.world_city VALUES (4006, 'Costa Mesa', 'USA', 'California');
INSERT INTO public.world_city VALUES (4007, 'Peoria', 'USA', 'Arizona');
INSERT INTO public.world_city VALUES (4008, 'South Bend', 'USA', 'Indiana');
INSERT INTO public.world_city VALUES (4009, 'Downey', 'USA', 'California');
INSERT INTO public.world_city VALUES (4010, 'Waterbury', 'USA', 'Connecticut');
INSERT INTO public.world_city VALUES (4011, 'Manchester', 'USA', 'New Hampshire');
INSERT INTO public.world_city VALUES (4012, 'Allentown', 'USA', 'Pennsylvania');
INSERT INTO public.world_city VALUES (4013, 'McAllen', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (4014, 'Joliet', 'USA', 'Illinois');
INSERT INTO public.world_city VALUES (4015, 'Lowell', 'USA', 'Massachusetts');
INSERT INTO public.world_city VALUES (4016, 'Provo', 'USA', 'Utah');
INSERT INTO public.world_city VALUES (4017, 'West Covina', 'USA', 'California');
INSERT INTO public.world_city VALUES (4018, 'Wichita Falls', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (4019, 'Erie', 'USA', 'Pennsylvania');
INSERT INTO public.world_city VALUES (4020, 'Daly City', 'USA', 'California');
INSERT INTO public.world_city VALUES (4021, 'Citrus Heights', 'USA', 'California');
INSERT INTO public.world_city VALUES (4022, 'Norwalk', 'USA', 'California');
INSERT INTO public.world_city VALUES (4023, 'Gary', 'USA', 'Indiana');
INSERT INTO public.world_city VALUES (4024, 'Berkeley', 'USA', 'California');
INSERT INTO public.world_city VALUES (4025, 'Santa Clara', 'USA', 'California');
INSERT INTO public.world_city VALUES (4026, 'Green Bay', 'USA', 'Wisconsin');
INSERT INTO public.world_city VALUES (4027, 'Cape Coral', 'USA', 'Florida');
INSERT INTO public.world_city VALUES (4028, 'Arvada', 'USA', 'Colorado');
INSERT INTO public.world_city VALUES (4029, 'Pueblo', 'USA', 'Colorado');
INSERT INTO public.world_city VALUES (4030, 'Sandy', 'USA', 'Utah');
INSERT INTO public.world_city VALUES (4031, 'Athens-Clarke County', 'USA', 'Georgia');
INSERT INTO public.world_city VALUES (4032, 'Cambridge', 'USA', 'Massachusetts');
INSERT INTO public.world_city VALUES (4033, 'Westminster', 'USA', 'Colorado');
INSERT INTO public.world_city VALUES (4034, 'San Buenaventura', 'USA', 'California');
INSERT INTO public.world_city VALUES (4035, 'Portsmouth', 'USA', 'Virginia');
INSERT INTO public.world_city VALUES (4036, 'Livonia', 'USA', 'Michigan');
INSERT INTO public.world_city VALUES (4037, 'Burbank', 'USA', 'California');
INSERT INTO public.world_city VALUES (4038, 'Clearwater', 'USA', 'Florida');
INSERT INTO public.world_city VALUES (4039, 'Midland', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (4040, 'Davenport', 'USA', 'Iowa');
INSERT INTO public.world_city VALUES (4041, 'Mission Viejo', 'USA', 'California');
INSERT INTO public.world_city VALUES (4042, 'Miami Beach', 'USA', 'Florida');
INSERT INTO public.world_city VALUES (4043, 'Sunrise Manor', 'USA', 'Nevada');
INSERT INTO public.world_city VALUES (4044, 'New Bedford', 'USA', 'Massachusetts');
INSERT INTO public.world_city VALUES (4045, 'El Cajon', 'USA', 'California');
INSERT INTO public.world_city VALUES (4046, 'Norman', 'USA', 'Oklahoma');
INSERT INTO public.world_city VALUES (4047, 'Richmond', 'USA', 'California');
INSERT INTO public.world_city VALUES (4048, 'Albany', 'USA', 'New York');
INSERT INTO public.world_city VALUES (4049, 'Brockton', 'USA', 'Massachusetts');
INSERT INTO public.world_city VALUES (4050, 'Roanoke', 'USA', 'Virginia');
INSERT INTO public.world_city VALUES (4051, 'Billings', 'USA', 'Montana');
INSERT INTO public.world_city VALUES (4052, 'Compton', 'USA', 'California');
INSERT INTO public.world_city VALUES (4053, 'Gainesville', 'USA', 'Florida');
INSERT INTO public.world_city VALUES (4054, 'Fairfield', 'USA', 'California');
INSERT INTO public.world_city VALUES (4055, 'Arden-Arcade', 'USA', 'California');
INSERT INTO public.world_city VALUES (4056, 'San Mateo', 'USA', 'California');
INSERT INTO public.world_city VALUES (4057, 'Visalia', 'USA', 'California');
INSERT INTO public.world_city VALUES (4058, 'Boulder', 'USA', 'Colorado');
INSERT INTO public.world_city VALUES (4059, 'Cary', 'USA', 'North Carolina');
INSERT INTO public.world_city VALUES (4060, 'Santa Monica', 'USA', 'California');
INSERT INTO public.world_city VALUES (4061, 'Fall River', 'USA', 'Massachusetts');
INSERT INTO public.world_city VALUES (4062, 'Kenosha', 'USA', 'Wisconsin');
INSERT INTO public.world_city VALUES (4063, 'Elgin', 'USA', 'Illinois');
INSERT INTO public.world_city VALUES (4064, 'Odessa', 'USA', 'Texas');
INSERT INTO public.world_city VALUES (4065, 'Carson', 'USA', 'California');
INSERT INTO public.world_city VALUES (4066, 'Charleston', 'USA', 'South Carolina');
INSERT INTO public.world_city VALUES (4067, 'Charlotte Amalie', 'VIR', 'St Thomas');
INSERT INTO public.world_city VALUES (4068, 'Harare', 'ZWE', 'Harare');
INSERT INTO public.world_city VALUES (4069, 'Bulawayo', 'ZWE', 'Bulawayo');
INSERT INTO public.world_city VALUES (4070, 'Chitungwiza', 'ZWE', 'Harare');
INSERT INTO public.world_city VALUES (4071, 'Mount Darwin', 'ZWE', 'Harare');
INSERT INTO public.world_city VALUES (4072, 'Mutare', 'ZWE', 'Manicaland');
INSERT INTO public.world_city VALUES (4073, 'Gweru', 'ZWE', 'Midlands');
INSERT INTO public.world_city VALUES (4074, 'Gaza', 'PSE', 'Gaza');
INSERT INTO public.world_city VALUES (4075, 'Khan Yunis', 'PSE', 'Khan Yunis');
INSERT INTO public.world_city VALUES (4076, 'Hebron', 'PSE', 'Hebron');
INSERT INTO public.world_city VALUES (4077, 'Jabaliya', 'PSE', 'North Gaza');
INSERT INTO public.world_city VALUES (4078, 'Nablus', 'PSE', 'Nablus');
INSERT INTO public.world_city VALUES (4079, 'Rafah', 'PSE', 'Rafah');


--
-- TOC entry 3468 (class 0 OID 39738)
-- Dependencies: 267
-- Data for Name: world_country; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.world_country VALUES ('ABW', 'Aruba                                               ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('AFG', 'Afghanistan                                         ', 'Asia', 'Southern and Central Asia ', NULL);
INSERT INTO public.world_country VALUES ('AGO', 'Angola                                              ', 'Africa', 'Central Africa            ', NULL);
INSERT INTO public.world_country VALUES ('AIA', 'Anguilla                                            ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('ALB', 'Albania                                             ', 'Europe', 'Southern Europe           ', NULL);
INSERT INTO public.world_country VALUES ('AND', 'Andorra                                             ', 'Europe', 'Southern Europe           ', NULL);
INSERT INTO public.world_country VALUES ('ANT', 'Netherlands Antilles                                ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('ARE', 'United Arab Emirates                                ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('ARG', 'Argentina                                           ', 'South America', 'South America             ', NULL);
INSERT INTO public.world_country VALUES ('ARM', 'Armenia                                             ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('ASM', 'American Samoa                                      ', 'Oceania', 'Polynesia                 ', NULL);
INSERT INTO public.world_country VALUES ('ATA', 'Antarctica                                          ', 'Antarctica', 'Antarctica                ', NULL);
INSERT INTO public.world_country VALUES ('ATF', 'French Southern territories                         ', 'Antarctica', 'Antarctica                ', NULL);
INSERT INTO public.world_country VALUES ('ATG', 'Antigua and Barbuda                                 ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('AUS', 'Australia                                           ', 'Oceania', 'Australia and New Zealand ', NULL);
INSERT INTO public.world_country VALUES ('AUT', 'Austria                                             ', 'Europe', 'Western Europe            ', NULL);
INSERT INTO public.world_country VALUES ('AZE', 'Azerbaijan                                          ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('BDI', 'Burundi                                             ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('BEL', 'Belgium                                             ', 'Europe', 'Western Europe            ', NULL);
INSERT INTO public.world_country VALUES ('BEN', 'Benin                                               ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('BFA', 'Burkina Faso                                        ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('BGD', 'Bangladesh                                          ', 'Asia', 'Southern and Central Asia ', NULL);
INSERT INTO public.world_country VALUES ('BGR', 'Bulgaria                                            ', 'Europe', 'Eastern Europe            ', NULL);
INSERT INTO public.world_country VALUES ('BHR', 'Bahrain                                             ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('BHS', 'Bahamas                                             ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('BIH', 'Bosnia and Herzegovina                              ', 'Europe', 'Southern Europe           ', NULL);
INSERT INTO public.world_country VALUES ('BLR', 'Belarus                                             ', 'Europe', 'Eastern Europe            ', NULL);
INSERT INTO public.world_country VALUES ('BLZ', 'Belize                                              ', 'North America', 'Central America           ', NULL);
INSERT INTO public.world_country VALUES ('BMU', 'Bermuda                                             ', 'North America', 'North America             ', NULL);
INSERT INTO public.world_country VALUES ('BOL', 'Bolivia                                             ', 'South America', 'South America             ', NULL);
INSERT INTO public.world_country VALUES ('BRA', 'Brazil                                              ', 'South America', 'South America             ', NULL);
INSERT INTO public.world_country VALUES ('BRB', 'Barbados                                            ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('BRN', 'Brunei                                              ', 'Asia', 'Southeast Asia            ', NULL);
INSERT INTO public.world_country VALUES ('BTN', 'Bhutan                                              ', 'Asia', 'Southern and Central Asia ', NULL);
INSERT INTO public.world_country VALUES ('BVT', 'Bouvet Island                                       ', 'Antarctica', 'Antarctica                ', NULL);
INSERT INTO public.world_country VALUES ('BWA', 'Botswana                                            ', 'Africa', 'Southern Africa           ', NULL);
INSERT INTO public.world_country VALUES ('CAF', 'Central African Republic                            ', 'Africa', 'Central Africa            ', NULL);
INSERT INTO public.world_country VALUES ('CAN', 'Canada                                              ', 'North America', 'North America             ', NULL);
INSERT INTO public.world_country VALUES ('CCK', 'Cocos (Keeling) Islands                             ', 'Oceania', 'Australia and New Zealand ', NULL);
INSERT INTO public.world_country VALUES ('CHE', 'Switzerland                                         ', 'Europe', 'Western Europe            ', NULL);
INSERT INTO public.world_country VALUES ('CHL', 'Chile                                               ', 'South America', 'South America             ', NULL);
INSERT INTO public.world_country VALUES ('CHN', 'China                                               ', 'Asia', 'Eastern Asia              ', NULL);
INSERT INTO public.world_country VALUES ('CIV', 'CÃ´te dÂ’Ivoire                                     ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('CMR', 'Cameroon                                            ', 'Africa', 'Central Africa            ', NULL);
INSERT INTO public.world_country VALUES ('COD', 'Congo, The Democratic Republic of the               ', 'Africa', 'Central Africa            ', NULL);
INSERT INTO public.world_country VALUES ('COG', 'Congo                                               ', 'Africa', 'Central Africa            ', NULL);
INSERT INTO public.world_country VALUES ('COK', 'Cook Islands                                        ', 'Oceania', 'Polynesia                 ', NULL);
INSERT INTO public.world_country VALUES ('COL', 'Colombia                                            ', 'South America', 'South America             ', NULL);
INSERT INTO public.world_country VALUES ('COM', 'Comoros                                             ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('CPV', 'Cape Verde                                          ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('CRI', 'Costa Rica                                          ', 'North America', 'Central America           ', NULL);
INSERT INTO public.world_country VALUES ('CUB', 'Cuba                                                ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('CXR', 'Christmas Island                                    ', 'Oceania', 'Australia and New Zealand ', NULL);
INSERT INTO public.world_country VALUES ('CYM', 'Cayman Islands                                      ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('CYP', 'Cyprus                                              ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('CZE', 'Czech Republic                                      ', 'Europe', 'Eastern Europe            ', NULL);
INSERT INTO public.world_country VALUES ('DEU', 'Germany                                             ', 'Europe', 'Western Europe            ', NULL);
INSERT INTO public.world_country VALUES ('DJI', 'Djibouti                                            ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('DMA', 'Dominica                                            ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('DNK', 'Denmark                                             ', 'Europe', 'Nordic Countries          ', NULL);
INSERT INTO public.world_country VALUES ('DOM', 'Dominican Republic                                  ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('DZA', 'Algeria                                             ', 'Africa', 'Northern Africa           ', NULL);
INSERT INTO public.world_country VALUES ('ECU', 'Ecuador                                             ', 'South America', 'South America             ', NULL);
INSERT INTO public.world_country VALUES ('EGY', 'Egypt                                               ', 'Africa', 'Northern Africa           ', NULL);
INSERT INTO public.world_country VALUES ('ERI', 'Eritrea                                             ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('ESH', 'Western Sahara                                      ', 'Africa', 'Northern Africa           ', NULL);
INSERT INTO public.world_country VALUES ('ESP', 'Spain                                               ', 'Europe', 'Southern Europe           ', NULL);
INSERT INTO public.world_country VALUES ('EST', 'Estonia                                             ', 'Europe', 'Baltic Countries          ', NULL);
INSERT INTO public.world_country VALUES ('ETH', 'Ethiopia                                            ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('FIN', 'Finland                                             ', 'Europe', 'Nordic Countries          ', NULL);
INSERT INTO public.world_country VALUES ('FJI', 'Fiji Islands                                        ', 'Oceania', 'Melanesia                 ', NULL);
INSERT INTO public.world_country VALUES ('FLK', 'Falkland Islands                                    ', 'South America', 'South America             ', NULL);
INSERT INTO public.world_country VALUES ('FRA', 'France                                              ', 'Europe', 'Western Europe            ', NULL);
INSERT INTO public.world_country VALUES ('FRO', 'Faroe Islands                                       ', 'Europe', 'Nordic Countries          ', NULL);
INSERT INTO public.world_country VALUES ('FSM', 'Micronesia, Federated States of                     ', 'Oceania', 'Micronesia                ', NULL);
INSERT INTO public.world_country VALUES ('GAB', 'Gabon                                               ', 'Africa', 'Central Africa            ', NULL);
INSERT INTO public.world_country VALUES ('GBR', 'United Kingdom                                      ', 'Europe', 'British Islands           ', NULL);
INSERT INTO public.world_country VALUES ('GEO', 'Georgia                                             ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('GHA', 'Ghana                                               ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('GIB', 'Gibraltar                                           ', 'Europe', 'Southern Europe           ', NULL);
INSERT INTO public.world_country VALUES ('GIN', 'Guinea                                              ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('GLP', 'Guadeloupe                                          ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('GMB', 'Gambia                                              ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('GNB', 'Guinea-Bissau                                       ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('GNQ', 'Equatorial Guinea                                   ', 'Africa', 'Central Africa            ', NULL);
INSERT INTO public.world_country VALUES ('GRC', 'Greece                                              ', 'Europe', 'Southern Europe           ', NULL);
INSERT INTO public.world_country VALUES ('GRD', 'Grenada                                             ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('GRL', 'Greenland                                           ', 'North America', 'North America             ', NULL);
INSERT INTO public.world_country VALUES ('GTM', 'Guatemala                                           ', 'North America', 'Central America           ', NULL);
INSERT INTO public.world_country VALUES ('GUF', 'French Guiana                                       ', 'South America', 'South America             ', NULL);
INSERT INTO public.world_country VALUES ('GUM', 'Guam                                                ', 'Oceania', 'Micronesia                ', NULL);
INSERT INTO public.world_country VALUES ('GUY', 'Guyana                                              ', 'South America', 'South America             ', NULL);
INSERT INTO public.world_country VALUES ('HKG', 'Hong Kong                                           ', 'Asia', 'Eastern Asia              ', NULL);
INSERT INTO public.world_country VALUES ('HMD', 'Heard Island and McDonald Islands                   ', 'Antarctica', 'Antarctica                ', NULL);
INSERT INTO public.world_country VALUES ('HND', 'Honduras                                            ', 'North America', 'Central America           ', NULL);
INSERT INTO public.world_country VALUES ('HRV', 'Croatia                                             ', 'Europe', 'Southern Europe           ', NULL);
INSERT INTO public.world_country VALUES ('HTI', 'Haiti                                               ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('HUN', 'Hungary                                             ', 'Europe', 'Eastern Europe            ', NULL);
INSERT INTO public.world_country VALUES ('IDN', 'Indonesia                                           ', 'Asia', 'Southeast Asia            ', NULL);
INSERT INTO public.world_country VALUES ('IND', 'India                                               ', 'Asia', 'Southern and Central Asia ', NULL);
INSERT INTO public.world_country VALUES ('IOT', 'British Indian Ocean Territory                      ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('IRL', 'Ireland                                             ', 'Europe', 'British Islands           ', NULL);
INSERT INTO public.world_country VALUES ('IRN', 'Iran                                                ', 'Asia', 'Southern and Central Asia ', NULL);
INSERT INTO public.world_country VALUES ('IRQ', 'Iraq                                                ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('ISL', 'Iceland                                             ', 'Europe', 'Nordic Countries          ', NULL);
INSERT INTO public.world_country VALUES ('ISR', 'Israel                                              ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('ITA', 'Italy                                               ', 'Europe', 'Southern Europe           ', NULL);
INSERT INTO public.world_country VALUES ('JAM', 'Jamaica                                             ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('JOR', 'Jordan                                              ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('JPN', 'Japan                                               ', 'Asia', 'Eastern Asia              ', NULL);
INSERT INTO public.world_country VALUES ('KAZ', 'Kazakstan                                           ', 'Asia', 'Southern and Central Asia ', NULL);
INSERT INTO public.world_country VALUES ('KEN', 'Kenya                                               ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('KGZ', 'Kyrgyzstan                                          ', 'Asia', 'Southern and Central Asia ', NULL);
INSERT INTO public.world_country VALUES ('KHM', 'Cambodia                                            ', 'Asia', 'Southeast Asia            ', NULL);
INSERT INTO public.world_country VALUES ('KIR', 'Kiribati                                            ', 'Oceania', 'Micronesia                ', NULL);
INSERT INTO public.world_country VALUES ('KNA', 'Saint Kitts and Nevis                               ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('KOR', 'South Korea                                         ', 'Asia', 'Eastern Asia              ', NULL);
INSERT INTO public.world_country VALUES ('KWT', 'Kuwait                                              ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('LAO', 'Laos                                                ', 'Asia', 'Southeast Asia            ', NULL);
INSERT INTO public.world_country VALUES ('LBN', 'Lebanon                                             ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('LBR', 'Liberia                                             ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('LBY', 'Libyan Arab Jamahiriya                              ', 'Africa', 'Northern Africa           ', NULL);
INSERT INTO public.world_country VALUES ('LCA', 'Saint Lucia                                         ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('LIE', 'Liechtenstein                                       ', 'Europe', 'Western Europe            ', NULL);
INSERT INTO public.world_country VALUES ('LKA', 'Sri Lanka                                           ', 'Asia', 'Southern and Central Asia ', NULL);
INSERT INTO public.world_country VALUES ('LSO', 'Lesotho                                             ', 'Africa', 'Southern Africa           ', NULL);
INSERT INTO public.world_country VALUES ('LTU', 'Lithuania                                           ', 'Europe', 'Baltic Countries          ', NULL);
INSERT INTO public.world_country VALUES ('LUX', 'Luxembourg                                          ', 'Europe', 'Western Europe            ', NULL);
INSERT INTO public.world_country VALUES ('LVA', 'Latvia                                              ', 'Europe', 'Baltic Countries          ', NULL);
INSERT INTO public.world_country VALUES ('MAC', 'Macao                                               ', 'Asia', 'Eastern Asia              ', NULL);
INSERT INTO public.world_country VALUES ('MAR', 'Morocco                                             ', 'Africa', 'Northern Africa           ', NULL);
INSERT INTO public.world_country VALUES ('MCO', 'Monaco                                              ', 'Europe', 'Western Europe            ', NULL);
INSERT INTO public.world_country VALUES ('MDA', 'Moldova                                             ', 'Europe', 'Eastern Europe            ', NULL);
INSERT INTO public.world_country VALUES ('MDG', 'Madagascar                                          ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('MDV', 'Maldives                                            ', 'Asia', 'Southern and Central Asia ', NULL);
INSERT INTO public.world_country VALUES ('MEX', 'Mexico                                              ', 'North America', 'Central America           ', NULL);
INSERT INTO public.world_country VALUES ('MHL', 'Marshall Islands                                    ', 'Oceania', 'Micronesia                ', NULL);
INSERT INTO public.world_country VALUES ('MKD', 'Macedonia                                           ', 'Europe', 'Southern Europe           ', NULL);
INSERT INTO public.world_country VALUES ('MLI', 'Mali                                                ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('MLT', 'Malta                                               ', 'Europe', 'Southern Europe           ', NULL);
INSERT INTO public.world_country VALUES ('MMR', 'Myanmar                                             ', 'Asia', 'Southeast Asia            ', NULL);
INSERT INTO public.world_country VALUES ('MNG', 'Mongolia                                            ', 'Asia', 'Eastern Asia              ', NULL);
INSERT INTO public.world_country VALUES ('MNP', 'Northern Mariana Islands                            ', 'Oceania', 'Micronesia                ', NULL);
INSERT INTO public.world_country VALUES ('MOZ', 'Mozambique                                          ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('MRT', 'Mauritania                                          ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('MSR', 'Montserrat                                          ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('MTQ', 'Martinique                                          ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('MUS', 'Mauritius                                           ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('MWI', 'Malawi                                              ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('MYS', 'Malaysia                                            ', 'Asia', 'Southeast Asia            ', NULL);
INSERT INTO public.world_country VALUES ('MYT', 'Mayotte                                             ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('NAM', 'Namibia                                             ', 'Africa', 'Southern Africa           ', NULL);
INSERT INTO public.world_country VALUES ('NCL', 'New Caledonia                                       ', 'Oceania', 'Melanesia                 ', NULL);
INSERT INTO public.world_country VALUES ('NER', 'Niger                                               ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('NFK', 'Norfolk Island                                      ', 'Oceania', 'Australia and New Zealand ', NULL);
INSERT INTO public.world_country VALUES ('NGA', 'Nigeria                                             ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('NIC', 'Nicaragua                                           ', 'North America', 'Central America           ', NULL);
INSERT INTO public.world_country VALUES ('NIU', 'Niue                                                ', 'Oceania', 'Polynesia                 ', NULL);
INSERT INTO public.world_country VALUES ('NLD', 'Netherlands                                         ', 'Europe', 'Western Europe            ', NULL);
INSERT INTO public.world_country VALUES ('NOR', 'Norway                                              ', 'Europe', 'Nordic Countries          ', NULL);
INSERT INTO public.world_country VALUES ('NPL', 'Nepal                                               ', 'Asia', 'Southern and Central Asia ', NULL);
INSERT INTO public.world_country VALUES ('NRU', 'Nauru                                               ', 'Oceania', 'Micronesia                ', NULL);
INSERT INTO public.world_country VALUES ('NZL', 'New Zealand                                         ', 'Oceania', 'Australia and New Zealand ', NULL);
INSERT INTO public.world_country VALUES ('OMN', 'Oman                                                ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('PAK', 'Pakistan                                            ', 'Asia', 'Southern and Central Asia ', NULL);
INSERT INTO public.world_country VALUES ('PAN', 'Panama                                              ', 'North America', 'Central America           ', NULL);
INSERT INTO public.world_country VALUES ('PCN', 'Pitcairn                                            ', 'Oceania', 'Polynesia                 ', NULL);
INSERT INTO public.world_country VALUES ('PER', 'Peru                                                ', 'South America', 'South America             ', NULL);
INSERT INTO public.world_country VALUES ('PHL', 'Philippines                                         ', 'Asia', 'Southeast Asia            ', NULL);
INSERT INTO public.world_country VALUES ('PLW', 'Palau                                               ', 'Oceania', 'Micronesia                ', NULL);
INSERT INTO public.world_country VALUES ('PNG', 'Papua New Guinea                                    ', 'Oceania', 'Melanesia                 ', NULL);
INSERT INTO public.world_country VALUES ('POL', 'Poland                                              ', 'Europe', 'Eastern Europe            ', NULL);
INSERT INTO public.world_country VALUES ('PRI', 'Puerto Rico                                         ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('PRK', 'North Korea                                         ', 'Asia', 'Eastern Asia              ', NULL);
INSERT INTO public.world_country VALUES ('PRT', 'Portugal                                            ', 'Europe', 'Southern Europe           ', NULL);
INSERT INTO public.world_country VALUES ('PRY', 'Paraguay                                            ', 'South America', 'South America             ', NULL);
INSERT INTO public.world_country VALUES ('PSE', 'Palestine                                           ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('PYF', 'French Polynesia                                    ', 'Oceania', 'Polynesia                 ', NULL);
INSERT INTO public.world_country VALUES ('QAT', 'Qatar                                               ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('REU', 'RÃ©union                                            ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('ROM', 'Romania                                             ', 'Europe', 'Eastern Europe            ', NULL);
INSERT INTO public.world_country VALUES ('RUS', 'Russian Federation                                  ', 'Europe', 'Eastern Europe            ', NULL);
INSERT INTO public.world_country VALUES ('RWA', 'Rwanda                                              ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('SAU', 'Saudi Arabia                                        ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('SDN', 'Sudan                                               ', 'Africa', 'Northern Africa           ', NULL);
INSERT INTO public.world_country VALUES ('SEN', 'Senegal                                             ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('SGP', 'Singapore                                           ', 'Asia', 'Southeast Asia            ', NULL);
INSERT INTO public.world_country VALUES ('SGS', 'South Georgia and the South Sandwich Islands        ', 'Antarctica', 'Antarctica                ', NULL);
INSERT INTO public.world_country VALUES ('SHN', 'Saint Helena                                        ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('SJM', 'Svalbard and Jan Mayen                              ', 'Europe', 'Nordic Countries          ', NULL);
INSERT INTO public.world_country VALUES ('SLB', 'Solomon Islands                                     ', 'Oceania', 'Melanesia                 ', NULL);
INSERT INTO public.world_country VALUES ('SLE', 'Sierra Leone                                        ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('SLV', 'El Salvador                                         ', 'North America', 'Central America           ', NULL);
INSERT INTO public.world_country VALUES ('SMR', 'San Marino                                          ', 'Europe', 'Southern Europe           ', NULL);
INSERT INTO public.world_country VALUES ('SOM', 'Somalia                                             ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('SPM', 'Saint Pierre and Miquelon                           ', 'North America', 'North America             ', NULL);
INSERT INTO public.world_country VALUES ('STP', 'Sao Tome and Principe                               ', 'Africa', 'Central Africa            ', NULL);
INSERT INTO public.world_country VALUES ('SUR', 'Suriname                                            ', 'South America', 'South America             ', NULL);
INSERT INTO public.world_country VALUES ('SVK', 'Slovakia                                            ', 'Europe', 'Eastern Europe            ', NULL);
INSERT INTO public.world_country VALUES ('SVN', 'Slovenia                                            ', 'Europe', 'Southern Europe           ', NULL);
INSERT INTO public.world_country VALUES ('SWE', 'Sweden                                              ', 'Europe', 'Nordic Countries          ', NULL);
INSERT INTO public.world_country VALUES ('SWZ', 'Swaziland                                           ', 'Africa', 'Southern Africa           ', NULL);
INSERT INTO public.world_country VALUES ('SYC', 'Seychelles                                          ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('SYR', 'Syria                                               ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('TCA', 'Turks and Caicos Islands                            ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('TCD', 'Chad                                                ', 'Africa', 'Central Africa            ', NULL);
INSERT INTO public.world_country VALUES ('TGO', 'Togo                                                ', 'Africa', 'Western Africa            ', NULL);
INSERT INTO public.world_country VALUES ('THA', 'Thailand                                            ', 'Asia', 'Southeast Asia            ', NULL);
INSERT INTO public.world_country VALUES ('TJK', 'Tajikistan                                          ', 'Asia', 'Southern and Central Asia ', NULL);
INSERT INTO public.world_country VALUES ('TKL', 'Tokelau                                             ', 'Oceania', 'Polynesia                 ', NULL);
INSERT INTO public.world_country VALUES ('TKM', 'Turkmenistan                                        ', 'Asia', 'Southern and Central Asia ', NULL);
INSERT INTO public.world_country VALUES ('TMP', 'East Timor                                          ', 'Asia', 'Southeast Asia            ', NULL);
INSERT INTO public.world_country VALUES ('TON', 'Tonga                                               ', 'Oceania', 'Polynesia                 ', NULL);
INSERT INTO public.world_country VALUES ('TTO', 'Trinidad and Tobago                                 ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('TUN', 'Tunisia                                             ', 'Africa', 'Northern Africa           ', NULL);
INSERT INTO public.world_country VALUES ('TUR', 'Turkey                                              ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('TUV', 'Tuvalu                                              ', 'Oceania', 'Polynesia                 ', NULL);
INSERT INTO public.world_country VALUES ('TWN', 'Taiwan                                              ', 'Asia', 'Eastern Asia              ', NULL);
INSERT INTO public.world_country VALUES ('TZA', 'Tanzania                                            ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('UGA', 'Uganda                                              ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('UKR', 'Ukraine                                             ', 'Europe', 'Eastern Europe            ', NULL);
INSERT INTO public.world_country VALUES ('UMI', 'United States Minor Outlying Islands                ', 'Oceania', 'Micronesia/Caribbean      ', NULL);
INSERT INTO public.world_country VALUES ('URY', 'Uruguay                                             ', 'South America', 'South America             ', NULL);
INSERT INTO public.world_country VALUES ('USA', 'United States                                       ', 'North America', 'North America             ', NULL);
INSERT INTO public.world_country VALUES ('UZB', 'Uzbekistan                                          ', 'Asia', 'Southern and Central Asia ', NULL);
INSERT INTO public.world_country VALUES ('VAT', 'Holy See (Vatican City State)                       ', 'Europe', 'Southern Europe           ', NULL);
INSERT INTO public.world_country VALUES ('VCT', 'Saint Vincent and the Grenadines                    ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('VEN', 'Venezuela                                           ', 'South America', 'South America             ', NULL);
INSERT INTO public.world_country VALUES ('VGB', 'Virgin Islands, British                             ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('VIR', 'Virgin Islands, U.S.                                ', 'North America', 'Caribbean                 ', NULL);
INSERT INTO public.world_country VALUES ('VNM', 'Vietnam                                             ', 'Asia', 'Southeast Asia            ', NULL);
INSERT INTO public.world_country VALUES ('VUT', 'Vanuatu                                             ', 'Oceania', 'Melanesia                 ', NULL);
INSERT INTO public.world_country VALUES ('WLF', 'Wallis and Futuna                                   ', 'Oceania', 'Polynesia                 ', NULL);
INSERT INTO public.world_country VALUES ('WSM', 'Samoa                                               ', 'Oceania', 'Polynesia                 ', NULL);
INSERT INTO public.world_country VALUES ('YEM', 'Yemen                                               ', 'Asia', 'Middle East               ', NULL);
INSERT INTO public.world_country VALUES ('YUG', 'Yugoslavia                                          ', 'Europe', 'Southern Europe           ', NULL);
INSERT INTO public.world_country VALUES ('ZAF', 'South Africa                                        ', 'Africa', 'Southern Africa           ', NULL);
INSERT INTO public.world_country VALUES ('ZMB', 'Zambia                                              ', 'Africa', 'Eastern Africa            ', NULL);
INSERT INTO public.world_country VALUES ('ZWE', 'Zimbabwe                                            ', 'Africa', 'Eastern Africa            ', NULL);


--
-- TOC entry 3898 (class 0 OID 0)
-- Dependencies: 251
-- Name: aggregated_tone_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.aggregated_tone_seq', 98, true);


--
-- TOC entry 3899 (class 0 OID 0)
-- Dependencies: 264
-- Name: batch_run_details_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.batch_run_details_seq', 106, true);


--
-- TOC entry 3900 (class 0 OID 0)
-- Dependencies: 253
-- Name: calculated_tone_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.calculated_tone_seq', 109, true);


--
-- TOC entry 3901 (class 0 OID 0)
-- Dependencies: 269
-- Name: country_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.country_seq', 1, false);


--
-- TOC entry 3902 (class 0 OID 0)
-- Dependencies: 265
-- Name: email_domain_details_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.email_domain_details_seq', 1, true);


--
-- TOC entry 3903 (class 0 OID 0)
-- Dependencies: 266
-- Name: email_domain_details_sequence_; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.email_domain_details_sequence_', 102, true);


--
-- TOC entry 3904 (class 0 OID 0)
-- Dependencies: 255
-- Name: email_header_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.email_header_seq', 129, true);


--
-- TOC entry 3905 (class 0 OID 0)
-- Dependencies: 248
-- Name: email_message_data_message_data_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.email_message_data_message_data_id_seq', 2, true);


--
-- TOC entry 3906 (class 0 OID 0)
-- Dependencies: 250
-- Name: email_message_data_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.email_message_data_seq', 100, false);


--
-- TOC entry 3907 (class 0 OID 0)
-- Dependencies: 252
-- Name: email_metadata_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.email_metadata_seq', 120, true);


--
-- TOC entry 3908 (class 0 OID 0)
-- Dependencies: 261
-- Name: hibernate_sequence; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.hibernate_sequence', 2, true);


--
-- TOC entry 3909 (class 0 OID 0)
-- Dependencies: 254
-- Name: individual_tone_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.individual_tone_seq', 109, true);


--
-- TOC entry 3910 (class 0 OID 0)
-- Dependencies: 258
-- Name: roles_role_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.roles_role_id_seq', 1, false);


--
-- TOC entry 3911 (class 0 OID 0)
-- Dependencies: 237
-- Name: scheduler_job_info_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.scheduler_job_info_id_seq', 23, true);


--
-- TOC entry 3912 (class 0 OID 0)
-- Dependencies: 249
-- Name: test_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.test_id_seq', 461, true);


-- Completed on 2019-04-12 15:04:28

--
-- PostgreSQL database dump complete
--

