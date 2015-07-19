CREATE (p:Player:Batsman {number:1,name:'Manish Pandey',dob:'1989-September-10',salaryFull:'INR17000000',salary:17000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Manish Pandey')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Manish Pandey')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Manish Pandey')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:23,name:'Gautam Gambhir',dob:'1981-October-14',salaryFull:'INR125000000',salary:125000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Gautam Gambhir')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Gautam Gambhir')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Gautam Gambhir')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

CREATE (p:Player:Batsman {number:37,name:'Robin Uthappa',dob:'1985-September-11',salaryFull:'INR50000000',salary:50000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Robin Uthappa')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Robin Uthappa')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Robin Uthappa')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Batsman {number:50,name:'Chris Lynn[a]',dob:'1990-April-10',salaryFull:'INR13000000',salary:13000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Chris Lynn[a]')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Chris Lynn[a]')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Chris Lynn[a]')
CREATE (p)-[:BOWLS {style:' orthodox'}]->(t);

CREATE (p:Player:Batsman {number:212,name:'Suryakumar Yadav',dob:'1990-September-14',salaryFull:'INR7000000',salary:7000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Suryakumar Yadav')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Suryakumar Yadav')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Suryakumar Yadav')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Allrounder {number:12,name:'Andre Russell',dob:'1988-April-29',salaryFull:'INR6000000',salary:6000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Andre Russell')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Andre Russell')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Andre Russell')
CREATE (p)-[:BOWLS {style:' fast-medium'}]->(t);

CREATE (p:Player:Allrounder {number:14,name:'Azhar Mahmood',dob:'1975-February-28',salaryFull:'INR6000000',salary:6000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Azhar Mahmood')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Azhar Mahmood')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Azhar Mahmood')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Allrounder {number:22,name:'Johan Botha',dob:'1982-May-2',salaryFull:'INR6000000',salary:6000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Johan Botha')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Johan Botha')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Johan Botha')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Allrounder {number:24,name:'Yusuf Pathan',dob:'1982-November-17',salaryFull:'INR32500000',salary:32500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Yusuf Pathan')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Yusuf Pathan')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Yusuf Pathan')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Allrounder {number:27,name:'Ryan ten Doeschate',dob:'1980-June-30',salaryFull:'INR10000000',salary:10000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Ryan ten Doeschate')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ryan ten Doeschate')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ryan ten Doeschate')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Allrounder {number:75,name:'Shakib Al Hasan',dob:'1987-March-24',salaryFull:'INR28000000',salary:28000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Shakib Al Hasan')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Shakib Al Hasan')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Shakib Al Hasan')
CREATE (p)-[:BOWLS {style:' orthodox'}]->(t);

CREATE (p:Player:Wicketkeeper {number:25,name:'Sheldon Jackson',dob:'1986-September-27',salaryFull:'INR1500000',salary:1500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Sheldon Jackson')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Sheldon Jackson')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Sheldon Jackson')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Bowler {number:11,name:'Veer Pratap Singh',dob:'1992-May-3',salaryFull:'INR4000000',salary:4000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Veer Pratap Singh')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Veer Pratap Singh')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Veer Pratap Singh')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:18,name:'Kuldeep Yadav',dob:'1994-December-14',salaryFull:'INR4000000',salary:4000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Kuldeep Yadav')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Kuldeep Yadav')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Kuldeep Yadav')
CREATE (p)-[:BOWLS {style:' chinaman'}]->(t);

CREATE (p:Player:Bowler {number:19,name:'Umesh Yadav',dob:'1987-October-25',salaryFull:'INR26000000',salary:26000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Umesh Yadav')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Umesh Yadav')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Umesh Yadav')
CREATE (p)-[:BOWLS {style:' fast'}]->(t);

CREATE (p:Player:Bowler {number:21,name:'Piyush Chawla',dob:'1988-December-24',salaryFull:'INR42500000',salary:42500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Piyush Chawla')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Piyush Chawla')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Piyush Chawla')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

CREATE (p:Player:Bowler {number:30,name:'Pat Cummins',dob:'1993-May-8',salaryFull:'INR10000000',salary:10000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Pat Cummins')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Pat Cummins')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Pat Cummins')
CREATE (p)-[:BOWLS {style:' fast'}]->(t);

CREATE (p:Player:Bowler {number:31,name:'Brad Hogg',dob:'1971-February-6',salaryFull:'INR5000000',salary:5000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Brad Hogg')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Brad Hogg')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Brad Hogg')
CREATE (p)-[:BOWLS {style:' chinaman'}]->(t);

CREATE (p:Player:Bowler {number:65,name:'Morne Morkel',dob:'1984-October-6',salaryFull:'INR28000000',salary:28000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Morne Morkel')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Morne Morkel')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Morne Morkel')
CREATE (p)-[:BOWLS {style:' fast'}]->(t);

CREATE (p:Player:Bowler {number:74,name:'Sunil Narine',dob:'1988-May-26',salaryFull:'INR95000000',salary:95000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'Sunil Narine')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Sunil Narine')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Sunil Narine')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Bowler {number:94,name:'KC Cariappa',dob:'1994-April-13',salaryFull:'INR24000000',salary:24000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KKR') AND (p.name = 'KC Cariappa')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'KC Cariappa')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'KC Cariappa')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

