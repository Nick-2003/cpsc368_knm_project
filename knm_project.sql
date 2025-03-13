SQL> DROP TABLE KFF2019_new;

Table dropped.

SQL> DROP TABLE USCDI_CHD;

Table dropped.

SQL> DROP TABLE USCDI_cancer;

Table dropped.

SQL> DROP TABLE state_df;

Table dropped.

SQL> 
SQL> CREATE TABLE KFF2019_new(
  2     Location         VARCHAR(20) NOT NULL PRIMARY KEY
  3    ,All_Uninsured    NUMERIC(5,3)
  4    ,Female_Uninsured NUMERIC(5,3)
  5    ,Male_Uninsured   NUMERIC(5,3)
  6  );

Table created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Alabama',0.149,0.133,0.167);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Alaska',0.153,0.119,0.187);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Arizona',0.154,0.138,0.17);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Arkansas',0.132,0.113,0.151);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('California',0.11,0.095,0.125);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Colorado',0.105,0.095,0.114);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Connecticut',0.083,0.066,0.102);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Delaware',0.097,0.075,0.121);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('District of Columbia',0.045,0.027,0.065);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Florida',0.195,0.173,0.219);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Georgia',0.189,0.17,0.211);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Hawaii',0.058,0.054,0.062);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Idaho',0.16,0.155,0.164);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Illinois',0.103,0.089,0.118);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Indiana',0.117,0.102,0.132);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Iowa',0.07,0.054,0.085);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Kansas',0.132,0.126,0.139);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Kentucky',0.09,0.077,0.103);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Louisiana',0.13,0.101,0.162);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Maine',0.116,0.098,0.134);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Maryland',0.083,0.071,0.097);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Massachusetts',0.044,0.031,0.056);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Michigan',0.083,0.067,0.1);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Minnesota',0.066,0.055,0.078);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Mississippi',0.195,0.178,0.215);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Missouri',0.143,0.13,0.157);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Montana',0.117,0.112,0.123);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Nebraska',0.114,0.101,0.126);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Nevada',0.157,0.139,0.175);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('New Hampshire',0.09,0.08,0.101);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('New Jersey',0.112,0.098,0.127);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('New Mexico',0.144,0.118,0.172);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('New York',0.076,0.059,0.093);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('North Carolina',0.167,0.149,0.187);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('North Dakota',0.087,0.079,0.093);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Ohio',0.092,0.078,0.107);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Oklahoma',0.217,0.206,0.228);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Oregon',0.101,0.086,0.117);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Pennsylvania',0.078,0.069,0.088);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Puerto Rico',0.117,0.094,0.142);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Rhode Island',0.061,0.054,0.068);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('South Carolina',0.16,0.136,0.187);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('South Dakota',0.138,0.121,0.154);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Tennessee',0.149,0.125,0.173);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Texas',0.245,0.232,0.259);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Utah',0.122,0.119,0.124);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Vermont',0.07,0.046,0.094);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Virginia',0.112,0.094,0.131);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Washington',0.094,0.082,0.106);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('West Virginia',0.099,0.08,0.117);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Wisconsin',0.082,0.067,0.097);

1 row created.

SQL> INSERT INTO KFF2019_new(Location,All_Uninsured,Female_Uninsured,Male_Uninsured) VALUES ('Wyoming',0.167,0.167,0.167);

1 row created.

SQL> 
SQL> CREATE TABLE USCDI_CHD(
  2     LocationDesc    VARCHAR(20) NOT NULL PRIMARY KEY
  3    ,Frac_F          VARCHAR(19)
  4    ,CHD_Deaths      VARCHAR(18)
  5    ,CHD_Deaths_F    VARCHAR(18)
  6    ,CHD_Deaths_M    VARCHAR(18)
  7    ,CHDPercentage   VARCHAR(22)
  8    ,CHDPercentage_F VARCHAR(22)
  9    ,CHDPercentage_M VARCHAR(22)
 10  );

Table created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Alabama','0.3369630973986691','90.4','30.461464004839687','59.93853599516032','0.0009040000000000001','0.00030461464004839686','0.0005993853599516033');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Alaska','0.33785942492012777','72.3','24.427236421725237','47.87276357827476','0.000723','0.00024427236421725235','0.00047872763578274755');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Arizona','0.3430656934306569','70.39999999999999','24.151824817518243','46.24817518248175','0.0007039999999999999','0.00024151824817518242','0.0004624817518248175');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Arkansas','0.3423913043478261','169.0','57.86413043478261','111.13586956521738','0.00169','0.0005786413043478261','0.0011113586956521737');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('California','0.33293124246079614','66.10000000000001','22.00675512665863','44.093244873341376','0.0006610000000000001','0.00022006755126658629','0.00044093244873341376');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Colorado','0.32293291731669266','49.699999999999996','16.049765990639624','33.650234009360375','0.0004969999999999999','0.00016049765990639624','0.00033650234009360375');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Connecticut','0.3370346178967995','57.5','19.379490529065972','38.120509470934024','0.000575','0.00019379490529065972','0.0003812050947093402');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Delaware','0.3181019332161687','63.1','20.072231985940245','43.02776801405975','0.000631','0.00020072231985940247','0.0004302776801405975');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('District of Columbia','0.36743951612903225','108.2','39.75695564516129','68.44304435483872','0.001082','0.0003975695564516129','0.0006844304435483872');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Florida','0.3464788732394366','81.0','28.064788732394366','52.93521126760564','0.00081','0.0002806478873239437','0.0005293521126760564');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Georgia','0.334924965893588','75.8','25.38731241473397','50.41268758526603','0.000758','0.0002538731241473397','0.0005041268758526603');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Hawaii','0.2971887550200803','65.4','19.436144578313254','45.96385542168676','0.0006540000000000001','0.00019436144578313254','0.0004596385542168676');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Idaho','0.31081081081081086','66.0','20.513513513513516','45.486486486486484','0.00066','0.00020513513513513516','0.00045486486486486487');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Illinois','0.3325153374233129','70.89999999999999','23.57533742331288','47.3246625766871','0.0007089999999999999','0.0002357533742331288','0.000473246625766871');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Indiana','0.32733812949640284','95.5','31.26079136690647','64.23920863309353','0.000955','0.00031260791366906473','0.0006423920863309352');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Iowa','0.3274714828897339','106.7','34.941207224334605','71.7587927756654','0.001067','0.000349412072243346','0.0007175879277566539');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Kansas','0.32786093674553357','90.39999999999999','29.63862868179623','60.76137131820376','0.000904','0.00029638628681796233','0.0006076137131820375');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Kentucky','0.3266699171136031','124.2','40.57240370550951','83.62759629449049','0.001242','0.0004057240370550951','0.0008362759629449048');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Louisiana','0.3406022845275182','114.8','39.10114226375909','75.69885773624091','0.001148','0.00039101142263759086','0.0007569885773624091');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Maine','0.3173726212400246','54.9','17.423756906077347','37.476243093922655','0.000549','0.00017423756906077348','0.0003747624309392265');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Maryland','0.35485651214128033','69.4','24.62704194260486','44.77295805739515','0.0006940000000000001','0.00024627041942604856','0.0004477295805739515');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Massachusetts','0.31039640987284967','51.1','15.861256544502618','35.238743455497385','0.0005110000000000001','0.00015861256544502617','0.00035238743455497383');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Michigan','0.3423144876325088','102.1','34.950309187279146','67.14969081272085','0.001021','0.00034950309187279147','0.0006714969081272085');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Minnesota','0.2969894222945484','48.300000000000004','14.344589096826688','33.955410903173316','0.00048300000000000003','0.00014344589096826688','0.0003395541090317332');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Mississippi','0.3320227173438183','145.10000000000002','48.17649628658804','96.92350371341199','0.0014510000000000002','0.00048176496286588043','0.0009692350371341199');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Missouri','0.3273520853540252','113.1','37.02352085354025','76.07647914645973','0.0011309999999999998','0.0003702352085354025','0.0007607647914645973');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Montana','0.32409972299168976','97.10000000000001','31.470083102493078','65.62991689750693','0.0009710000000000001','0.0003147008310249308','0.0006562991689750693');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Nebraska','0.3143631436314363','60.5','19.018970189701896','41.481029810298104','0.000605','0.00019018970189701897','0.00041481029810298104');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Nevada','0.3378065710319297','89.3','30.16612679315132','59.133873206848676','0.000893','0.0003016612679315132','0.0005913387320684867');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('New Hampshire','0.3149243918474688','67.4','21.225904010519397','46.174095989480605','0.000674','0.00021225904010519398','0.00046174095989480604');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('New Jersey','0.34902411021814006','61.0','21.290470723306544','39.70952927669346','0.00061','0.00021290470723306544','0.0003970952927669346');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('New Mexico','0.33738738738738744','112.1','37.82112612612613','74.27887387387388','0.001121','0.0003782112612612613','0.0007427887387387388');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('New York','0.36801705756929637','79.8','29.36776119402985','50.43223880597015','0.000798','0.0002936776119402985','0.0005043223880597015');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('North Carolina','0.3271861986912552','83.5','27.32004759071981','56.17995240928019','0.000835','0.0002732004759071981','0.0005617995240928019');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('North Dakota','0.3264705882352941','81.4','26.574705882352944','54.82529411764707','0.000814','0.0002657470588235294','0.0005482529411764707');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Ohio','0.3383349467570184','99.4','33.63049370764763','65.76950629235236','0.000994','0.0003363049370764763','0.0006576950629235236');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Oklahoma','0.3656557026911576','112.0','40.95343870140965','71.04656129859035','0.00112','0.0004095343870140965','0.0007104656129859034');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Oregon','0.29402637703646234','50.2','14.76012412723041','35.43987587276959','0.0005020000000000001','0.0001476012412723041','0.0003543987587276959');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Pennsylvania','0.3368421052631579','86.1','29.002105263157894','57.09789473684211','0.0008609999999999999','0.00029002105263157895','0.0005709789473684211');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Rhode Island','0.36427238805970147','63.6','23.167723880597013','40.43227611940299','0.0006360000000000001','0.00023167723880597013','0.00040432276119402994');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('South Carolina','0.3174209547427154','93.4','29.647117172969622','63.75288282703039','0.000934','0.00029647117172969625','0.000637528828270304');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('South Dakota','0.3193317422434368','104.2','33.27436754176612','70.92563245823389','0.001042','0.0003327436754176612','0.0007092563245823389');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Tennessee','0.3310316815597076','140.2','46.410641754671','93.78935824532898','0.0014019999999999998','0.00046410641754671','0.0009378935824532899');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Texas','0.33637829124126817','85.9','28.89489521762494','57.00510478237507','0.0008590000000000001','0.0002889489521762494','0.0005700510478237507');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Utah','0.3199679230152366','43.6','13.950601443464315','29.649398556535687','0.000436','0.00013950601443464314','0.00029649398556535686');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Vermont','0.33069698467622344','91.7','30.32491349480969','61.37508650519031','0.0009170000000000001','0.00030324913494809687','0.0006137508650519031');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Virginia','0.34093872229465455','72.8','24.82033898305085','47.97966101694915','0.000728','0.0002482033898305085','0.00047979661016949154');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Washington','0.31752055660974066','61.800000000000004','19.622770398481975','42.17722960151803','0.0006180000000000001','0.00019622770398481976','0.0004217722960151803');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('West Virginia','0.38076622361219703','127.5','48.54769351055512','78.95230648944488','0.001275','0.0004854769351055512','0.0007895230648944488');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Wisconsin','0.3123957754307949','79.2','24.741745414118956','54.45825458588105','0.0007920000000000001','0.00024741745414118955','0.0005445825458588105');

1 row created.

SQL> INSERT INTO USCDI_CHD(LocationDesc,Frac_F,CHD_Deaths,CHD_Deaths_F,CHD_Deaths_M,CHDPercentage,CHDPercentage_F,CHDPercentage_M) VALUES ('Wyoming','0.28448275862068967','70.1','19.942241379310346','50.15775862068965','0.0007009999999999999','0.00019942241379310345','0.0005015775862068965');

1 row created.

SQL> 
SQL> CREATE TABLE USCDI_cancer(
  2     LocationDesc       VARCHAR(20) NOT NULL PRIMARY KEY
  3    ,Cancer_Deaths      VARCHAR(18)
  4    ,Cancer_Deaths_F    VARCHAR(18)
  5    ,Cancer_Deaths_M    VARCHAR(18)
  6    ,CancerPercentage   VARCHAR(21)
  7    ,CancerPercentage_F VARCHAR(21)
  8    ,CancerPercentage_M VARCHAR(21)
  9  );

Table created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Alabama','570.9','244.28','326.62','0.005709','0.0024428','0.0032662');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Alaska','516.5799999999999','240.48','276.09999999999997','0.005165799999999999','0.0024048','0.0027609999999999996');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Arizona','465.65999999999997','214.64','251.01999999999998','0.0046565999999999995','0.0021463999999999997','0.0025101999999999998');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Arkansas','597.8399999999999','259.3','338.53999999999996','0.005978399999999999','0.0025930000000000003','0.0033853999999999998');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('California','473.84000000000003','219.9','253.94','0.0047384','0.002199','0.0025394');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Colorado','473.02','220.73999999999998','252.28','0.0047301999999999995','0.0022074','0.0025228');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Connecticut','528.16','240.58','287.58','0.0052816','0.0024058','0.0028758');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Delaware','569.64','255.92000000000002','313.71999999999997','0.0056964','0.0025592','0.0031371999999999997');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('District of Columbia','515.7','238.06','277.64','0.005157','0.0023806','0.0027764');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Florida','541.5','246.08','295.42','0.005415','0.0024608','0.0029542');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Georgia','570.6600000000001','246.86','323.8','0.005706600000000001','0.0024686','0.003238');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Hawaii','481.06','220.76','260.3','0.0048106','0.0022076','0.0026030000000000003');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Idaho','534.0600000000001','241.58','292.48','0.005340600000000001','0.0024158','0.0029248');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Illinois','566.8599999999999','258.34','308.52','0.005668599999999999','0.0025833999999999996','0.0030851999999999997');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Indiana','394.32000000000005','174.08','220.24','0.003943200000000001','0.0017408','0.0022024');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Iowa','582.3800000000001','261.22','321.16','0.005823800000000001','0.0026122000000000003','0.0032116000000000002');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Kansas','560.44','255.24','305.2','0.005604400000000001','0.0025524000000000002','0.003052');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Kentucky','642.06','287.62','354.44','0.006420599999999999','0.0028762','0.0035444');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Louisiana','600.1800000000001','256.76','343.42','0.006001800000000001','0.0025675999999999997','0.0034342');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Maine','583.46','266.91999999999996','316.54','0.0058346000000000005','0.0026691999999999996','0.0031654');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Maryland','549.46','249.26','300.2','0.0054946000000000005','0.0024925999999999998','0.003002');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Massachusetts','541.54','247.88','293.65999999999997','0.0054154','0.0024787999999999998','0.0029365999999999997');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Michigan','553.54','250.65999999999997','302.88','0.005535399999999999','0.0025066','0.0030288');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Minnesota','558.34','254.72','303.62','0.0055834000000000005','0.0025472','0.0030362');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Mississippi','613.54','257.32','356.22','0.0061354','0.0025732','0.0035622');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Missouri','567.34','258.1','309.24','0.0056734','0.0025810000000000004','0.0030924');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Montana','544.98','248.11999999999998','296.86','0.0054498','0.0024812','0.0029686');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Nebraska','558.34','254.52','303.82','0.0055834000000000005','0.0025452','0.0030382');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Nevada','337.12','157.04','180.07999999999998','0.0033712','0.0015704','0.0018007999999999998');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('New Hampshire','571.2','261.94','309.26','0.005712','0.0026194','0.0030926');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('New Jersey','557.48','255.44','302.04','0.0055748','0.0025544','0.0030204000000000003');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('New Mexico','453.6','211.12','242.48000000000002','0.004536','0.0021112','0.0024248000000000004');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('New York','555.44','253.38','302.06','0.0055544','0.0025338','0.0030206');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('North Carolina','572.28','252.82','319.46000000000004','0.0057228','0.0025282','0.0031946000000000006');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('North Dakota','539.28','245.1','294.18','0.0053928','0.002451','0.0029418');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Ohio','585.3','263.53999999999996','321.76','0.005853','0.0026353999999999995','0.0032175999999999997');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Oklahoma','579.3','259.76','319.53999999999996','0.0057929999999999995','0.0025976','0.0031953999999999997');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Oregon','523.62','245.34','278.28','0.0052362','0.0024534','0.0027827999999999998');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Pennsylvania','575.76','262.28','313.48','0.0057576','0.0026228','0.0031348');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Puerto Rico','362.65999999999997','168.2','194.46','0.0036266','0.001682','0.0019446');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Rhode Island','567.8','259.78','308.02','0.005678','0.0025978','0.0030802');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('South Carolina','549.72','240.73999999999998','308.98','0.005497200000000001','0.0024073999999999996','0.0030898');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('South Dakota','557.58','253.4','304.18','0.0055758000000000005','0.0025340000000000002','0.0030418');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Tennessee','588.06','256.08','331.98','0.0058806','0.0025608','0.0033198000000000004');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Texas','511.18000000000006','227.08','284.1','0.0051118000000000005','0.0022708000000000003','0.002841');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Utah','463.58000000000004','209.34000000000003','254.24','0.004635800000000001','0.0020934000000000005','0.0025424');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Vermont','556.52','257.2','299.32','0.0055652','0.002572','0.0029932');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Virginia','516.0799999999999','234.01999999999998','282.06','0.005160799999999999','0.0023401999999999997','0.0028206');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Washington','529.6','246.06','283.54','0.005296','0.0024606','0.0028354');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('West Virginia','610.94','279.62','331.32','0.006109400000000001','0.0027962','0.0033132');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Wisconsin','562.9399999999999','253.79999999999998','309.14','0.0056294','0.002538','0.0030914');

1 row created.

SQL> INSERT INTO USCDI_cancer(LocationDesc,Cancer_Deaths,Cancer_Deaths_F,Cancer_Deaths_M,CancerPercentage,CancerPercentage_F,CancerPercentage_M) VALUES ('Wyoming','488.4','225.86','262.53999999999996','0.0048839999999999995','0.0022586','0.0026253999999999995');

1 row created.

SQL> 
SQL> CREATE TABLE state_df(
  2     LocationDesc    VARCHAR(20) NOT NULL
  3    ,DeathRateUnit   VARCHAR(17)
  4    ,DeathRateType   VARCHAR(10)
  5    ,AvgDeathRate    NUMERIC(5,1)
  6    ,Stratification1 VARCHAR(9) NOT NULL
  7    ,All_Uninsured   NUMERIC(5,3)
  8    ,PRIMARY KEY(LocationDesc,Stratification1)
  9  );

Table created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('California','cases per 100,000','Crude Rate',1.9,'Age 0-44',0.11);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Alaska','cases per 100,000','Crude Rate',307.9,'Age >=65',0.153);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Alabama','cases per 100,000','Crude Rate',434.6,'Age >=65',0.149);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Alaska','cases per 100,000','Crude Rate',72.3,'Age 45-64',0.153);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Arizona','cases per 100,000','Crude Rate',68.1,'Age 45-64',0.154);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Alabama','cases per 100,000','Crude Rate',86.0,'Age 45-64',0.149);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('California','cases per 100,000','Crude Rate',510.9,'Age >=65',0.11);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Arkansas','cases per 100,000','Crude Rate',6.2,'Age 0-44',0.132);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Alaska','cases per 100,000','Crude Rate',0.0,'Age 0-44',0.153);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Arizona','cases per 100,000','Crude Rate',485.2,'Age >=65',0.154);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Arkansas','cases per 100,000','Crude Rate',162.8,'Age 45-64',0.132);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Arizona','cases per 100,000','Crude Rate',2.3,'Age 0-44',0.154);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Alabama','cases per 100,000','Crude Rate',4.4,'Age 0-44',0.149);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('California','cases per 100,000','Crude Rate',64.2,'Age 45-64',0.11);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Arkansas','cases per 100,000','Crude Rate',733.8,'Age >=65',0.132);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('District of Columbia','cases per 100,000','Crude Rate',574.7,'Age >=65',0.045);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Florida','cases per 100,000','Crude Rate',2.8,'Age 0-44',0.195);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Connecticut','cases per 100,000','Crude Rate',1.7,'Age 0-44',0.083);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('District of Columbia','cases per 100,000','Crude Rate',0.0,'Age 0-44',0.045);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Colorado','cases per 100,000','Crude Rate',1.8,'Age 0-44',0.105);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Delaware','cases per 100,000','Crude Rate',0.0,'Age 0-44',0.097);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Florida','cases per 100,000','Crude Rate',549.5,'Age >=65',0.195);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Connecticut','cases per 100,000','Crude Rate',500.3,'Age >=65',0.083);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Georgia','cases per 100,000','Crude Rate',72.3,'Age 45-64',0.189);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Connecticut','cases per 100,000','Crude Rate',55.8,'Age 45-64',0.083);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Georgia','cases per 100,000','Crude Rate',378.7,'Age >=65',0.189);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Delaware','cases per 100,000','Crude Rate',495.5,'Age >=65',0.097);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Colorado','cases per 100,000','Crude Rate',47.9,'Age 45-64',0.105);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Hawaii','cases per 100,000','Crude Rate',0.0,'Age 0-44',0.058);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Florida','cases per 100,000','Crude Rate',78.2,'Age 45-64',0.195);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Colorado','cases per 100,000','Crude Rate',364.3,'Age >=65',0.105);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('District of Columbia','cases per 100,000','Crude Rate',108.2,'Age 45-64',0.045);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Hawaii','cases per 100,000','Crude Rate',374.0,'Age >=65',0.058);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Georgia','cases per 100,000','Crude Rate',3.5,'Age 0-44',0.189);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Hawaii','cases per 100,000','Crude Rate',65.4,'Age 45-64',0.058);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Delaware','cases per 100,000','Crude Rate',63.1,'Age 45-64',0.097);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Louisiana','cases per 100,000','Crude Rate',110.3,'Age 45-64',0.13);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Kentucky','cases per 100,000','Crude Rate',119.2,'Age 45-64',0.09);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Maryland','cases per 100,000','Crude Rate',549.4,'Age >=65',0.083);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Idaho','cases per 100,000','Crude Rate',2.4,'Age 0-44',0.16);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Indiana','cases per 100,000','Crude Rate',544.4,'Age >=65',0.117);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Illinois','cases per 100,000','Crude Rate',485.7,'Age >=65',0.103);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Indiana','cases per 100,000','Crude Rate',92.0,'Age 45-64',0.117);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Illinois','cases per 100,000','Crude Rate',2.8,'Age 0-44',0.103);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Kentucky','cases per 100,000','Crude Rate',5.0,'Age 0-44',0.09);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Maine','cases per 100,000','Crude Rate',54.9,'Age 45-64',0.116);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Iowa','cases per 100,000','Crude Rate',3.0,'Age 0-44',0.07);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Maryland','cases per 100,000','Crude Rate',2.4,'Age 0-44',0.083);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Kansas','cases per 100,000','Crude Rate',3.6,'Age 0-44',0.132);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Louisiana','cases per 100,000','Crude Rate',4.5,'Age 0-44',0.13);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Indiana','cases per 100,000','Crude Rate',3.5,'Age 0-44',0.117);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Kentucky','cases per 100,000','Crude Rate',525.2,'Age >=65',0.09);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Kansas','cases per 100,000','Crude Rate',627.4,'Age >=65',0.132);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Idaho','cases per 100,000','Crude Rate',63.6,'Age 45-64',0.16);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Maine','cases per 100,000','Crude Rate',0.0,'Age 0-44',0.116);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Iowa','cases per 100,000','Crude Rate',638.2,'Age >=65',0.07);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Maine','cases per 100,000','Crude Rate',491.8,'Age >=65',0.116);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Maryland','cases per 100,000','Crude Rate',67.0,'Age 45-64',0.083);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Illinois','cases per 100,000','Crude Rate',68.1,'Age 45-64',0.103);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Louisiana','cases per 100,000','Crude Rate',501.2,'Age >=65',0.13);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Idaho','cases per 100,000','Crude Rate',432.4,'Age >=65',0.16);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Kansas','cases per 100,000','Crude Rate',86.8,'Age 45-64',0.132);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Iowa','cases per 100,000','Crude Rate',103.7,'Age 45-64',0.07);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Missouri','cases per 100,000','Crude Rate',4.8,'Age 0-44',0.143);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Mississippi','cases per 100,000','Crude Rate',137.3,'Age 45-64',0.195);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Minnesota','cases per 100,000','Crude Rate',376.5,'Age >=65',0.066);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Massachusetts','cases per 100,000','Crude Rate',49.0,'Age 45-64',0.044);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Michigan','cases per 100,000','Crude Rate',661.9,'Age >=65',0.083);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Nebraska','cases per 100,000','Crude Rate',455.1,'Age >=65',0.114);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Massachusetts','cases per 100,000','Crude Rate',411.2,'Age >=65',0.044);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Minnesota','cases per 100,000','Crude Rate',2.1,'Age 0-44',0.066);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Montana','cases per 100,000','Crude Rate',3.4,'Age 0-44',0.117);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Massachusetts','cases per 100,000','Crude Rate',2.1,'Age 0-44',0.044);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Montana','cases per 100,000','Crude Rate',497.5,'Age >=65',0.117);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Nevada','cases per 100,000','Crude Rate',86.8,'Age 45-64',0.157);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Nebraska','cases per 100,000','Crude Rate',58.1,'Age 45-64',0.114);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Mississippi','cases per 100,000','Crude Rate',565.7,'Age >=65',0.195);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Michigan','cases per 100,000','Crude Rate',3.5,'Age 0-44',0.083);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Missouri','cases per 100,000','Crude Rate',575.9,'Age >=65',0.143);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Nevada','cases per 100,000','Crude Rate',599.6,'Age >=65',0.157);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Michigan','cases per 100,000','Crude Rate',98.6,'Age 45-64',0.083);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Nebraska','cases per 100,000','Crude Rate',2.4,'Age 0-44',0.114);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Minnesota','cases per 100,000','Crude Rate',46.2,'Age 45-64',0.066);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Montana','cases per 100,000','Crude Rate',93.7,'Age 45-64',0.117);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Nevada','cases per 100,000','Crude Rate',2.5,'Age 0-44',0.157);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Missouri','cases per 100,000','Crude Rate',108.3,'Age 45-64',0.143);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Mississippi','cases per 100,000','Crude Rate',7.8,'Age 0-44',0.195);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('New York','cases per 100,000','Crude Rate',779.2,'Age >=65',0.076);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('New Hampshire','cases per 100,000','Crude Rate',67.4,'Age 45-64',0.09);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('North Carolina','cases per 100,000','Crude Rate',2.7,'Age 0-44',0.167);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Ohio','cases per 100,000','Crude Rate',95.9,'Age 45-64',0.092);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('New Jersey','cases per 100,000','Crude Rate',565.9,'Age >=65',0.112);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('New Hampshire','cases per 100,000','Crude Rate',0.0,'Age 0-44',0.09);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Oklahoma','cases per 100,000','Crude Rate',107.8,'Age 45-64',0.217);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Ohio','cases per 100,000','Crude Rate',598.9,'Age >=65',0.092);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('North Dakota','cases per 100,000','Crude Rate',81.4,'Age 45-64',0.087);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('New York','cases per 100,000','Crude Rate',2.2,'Age 0-44',0.076);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('New Mexico','cases per 100,000','Crude Rate',618.4,'Age >=65',0.144);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('North Dakota','cases per 100,000','Crude Rate',541.5,'Age >=65',0.087);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('North Carolina','cases per 100,000','Crude Rate',454.0,'Age >=65',0.167);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('New Mexico','cases per 100,000','Crude Rate',109.3,'Age 45-64',0.144);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('New Jersey','cases per 100,000','Crude Rate',58.7,'Age 45-64',0.112);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('New Jersey','cases per 100,000','Crude Rate',2.3,'Age 0-44',0.112);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Oklahoma','cases per 100,000','Crude Rate',674.8,'Age >=65',0.217);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('North Carolina','cases per 100,000','Crude Rate',80.8,'Age 45-64',0.167);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('North Dakota','cases per 100,000','Crude Rate',0.0,'Age 0-44',0.087);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Oklahoma','cases per 100,000','Crude Rate',4.2,'Age 0-44',0.217);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('New Mexico','cases per 100,000','Crude Rate',2.8,'Age 0-44',0.144);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Ohio','cases per 100,000','Crude Rate',3.5,'Age 0-44',0.092);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('New York','cases per 100,000','Crude Rate',77.6,'Age 45-64',0.076);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('New Hampshire','cases per 100,000','Crude Rate',445.5,'Age >=65',0.09);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Pennsylvania','cases per 100,000','Crude Rate',83.0,'Age 45-64',0.078);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Tennessee','cases per 100,000','Crude Rate',647.9,'Age >=65',0.149);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('South Carolina','cases per 100,000','Crude Rate',400.4,'Age >=65',0.16);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Rhode Island','cases per 100,000','Crude Rate',723.4,'Age >=65',0.061);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Rhode Island','cases per 100,000','Crude Rate',63.6,'Age 45-64',0.061);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Oregon','cases per 100,000','Crude Rate',370.3,'Age >=65',0.101);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('South Carolina','cases per 100,000','Crude Rate',89.9,'Age 45-64',0.16);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Tennessee','cases per 100,000','Crude Rate',4.1,'Age 0-44',0.149);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('South Dakota','cases per 100,000','Crude Rate',4.4,'Age 0-44',0.138);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Texas','cases per 100,000','Crude Rate',3.2,'Age 0-44',0.245);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Pennsylvania','cases per 100,000','Crude Rate',3.1,'Age 0-44',0.078);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Texas','cases per 100,000','Crude Rate',82.7,'Age 45-64',0.245);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('South Dakota','cases per 100,000','Crude Rate',626.8,'Age >=65',0.138);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('South Carolina','cases per 100,000','Crude Rate',3.5,'Age 0-44',0.16);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('South Dakota','cases per 100,000','Crude Rate',99.8,'Age 45-64',0.138);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Rhode Island','cases per 100,000','Crude Rate',0.0,'Age 0-44',0.061);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Oregon','cases per 100,000','Crude Rate',48.7,'Age 45-64',0.101);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Tennessee','cases per 100,000','Crude Rate',136.1,'Age 45-64',0.149);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Oregon','cases per 100,000','Crude Rate',1.5,'Age 0-44',0.101);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Pennsylvania','cases per 100,000','Crude Rate',580.4,'Age >=65',0.078);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Texas','cases per 100,000','Crude Rate',518.1,'Age >=65',0.245);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('West Virginia','cases per 100,000','Crude Rate',4.6,'Age 0-44',0.099);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Wyoming','cases per 100,000','Crude Rate',457.8,'Age >=65',0.167);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Vermont','cases per 100,000','Crude Rate',574.2,'Age >=65',0.07);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Washington','cases per 100,000','Crude Rate',60.1,'Age 45-64',0.094);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Virginia','cases per 100,000','Crude Rate',3.0,'Age 0-44',0.112);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('West Virginia','cases per 100,000','Crude Rate',715.8,'Age >=65',0.099);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Virginia','cases per 100,000','Crude Rate',429.6,'Age >=65',0.112);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('West Virginia','cases per 100,000','Crude Rate',122.9,'Age 45-64',0.099);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Utah','cases per 100,000','Crude Rate',42.4,'Age 45-64',0.122);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Utah','cases per 100,000','Crude Rate',364.9,'Age >=65',0.122);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Vermont','cases per 100,000','Crude Rate',0.0,'Age 0-44',0.07);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Washington','cases per 100,000','Crude Rate',1.7,'Age 0-44',0.094);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Wyoming','cases per 100,000','Crude Rate',0.0,'Age 0-44',0.167);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Utah','cases per 100,000','Crude Rate',1.2,'Age 0-44',0.122);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Washington','cases per 100,000','Crude Rate',458.9,'Age >=65',0.094);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Virginia','cases per 100,000','Crude Rate',69.8,'Age 45-64',0.112);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Wisconsin','cases per 100,000','Crude Rate',531.3,'Age >=65',0.082);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Vermont','cases per 100,000','Crude Rate',91.7,'Age 45-64',0.07);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Wisconsin','cases per 100,000','Crude Rate',76.4,'Age 45-64',0.082);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Wyoming','cases per 100,000','Crude Rate',70.1,'Age 45-64',0.167);

1 row created.

SQL> INSERT INTO state_df(LocationDesc,DeathRateUnit,DeathRateType,AvgDeathRate,Stratification1,All_Uninsured) VALUES ('Wisconsin','cases per 100,000','Crude Rate',2.8,'Age 0-44',0.082);

1 row created.

SQL> SPOOL OFF;
