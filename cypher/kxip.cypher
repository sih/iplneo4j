CREATE (p:Player:Batsman {number:2,name:'George Bailey',dob:'1982-September-7',salaryFull:'INR32500000',salary:32500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'George Bailey')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'George Bailey')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'George Bailey')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Batsman {number:8,name:'Murali Vijay',dob:'1984-April-1',salaryFull:'INR30000000',salary:30000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Murali Vijay')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Murali Vijay')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Murali Vijay')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:10,name:'David Miller',dob:'1989-June-10',salaryFull:'INR125000000',salary:125000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'David Miller')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'David Miller')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'David Miller')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:14,name:'Shaun Marsh',dob:'1983-July-9',salaryFull:'INR22000000',salary:22000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Shaun Marsh')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Shaun Marsh')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Shaun Marsh')
CREATE (p)-[:BOWLS {style:' orthodox'}]->(t);

CREATE (p:Player:Batsman {number:18,name:'Virender Sehwag',dob:'1978-October-20',salaryFull:'INR32000000',salary:32000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Virender Sehwag')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Virender Sehwag')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Virender Sehwag')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:29,name:'Gurkeerat Singh',dob:'1990-June-29',salaryFull:'INR13000000',salary:13000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Gurkeerat Singh')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Gurkeerat Singh')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Gurkeerat Singh')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:54,name:'Manan Vohra',dob:'1993-July-18',salaryFull:'INR40000000',salary:40000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Manan Vohra')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Manan Vohra')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Manan Vohra')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Allrounder {number:1,name:'Thisara Perera',dob:'1989-April-3',salaryFull:'INR16000000',salary:16000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Thisara Perera')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Thisara Perera')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Thisara Perera')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Allrounder {number:19,name:'Rishi Dhawan',dob:'1990-February-19',salaryFull:'INR30000000',salary:30000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Rishi Dhawan')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Rishi Dhawan')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Rishi Dhawan')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Allrounder {number:20,name:'Axar Patel',dob:'1994-January-20',salaryFull:'INR7500000',salary:7500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Axar Patel')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Axar Patel')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Axar Patel')
CREATE (p)-[:BOWLS {style:' orthodox'}]->(t);

CREATE (p:Player:Allrounder {number:32,name:'Glenn Maxwell',dob:'1988-October-14',salaryFull:'INR60000000',salary:60000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Glenn Maxwell')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Glenn Maxwell')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Glenn Maxwell')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Allrounder {number:45,name:'Shivam Sharma',dob:'1993-September-9',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Shivam Sharma')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Shivam Sharma')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Shivam Sharma')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off-break'}]->(t);

CREATE (p:Player:Wicketkeeper {number:6,name:'Wriddhiman Saha',dob:'1984-October-24',salaryFull:'INR22000000',salary:22000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Wriddhiman Saha')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Wriddhiman Saha')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Wriddhiman Saha')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Bowler {number:22,name:'Karanveer Singh',dob:'1987-November-8',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Karanveer Singh')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Karanveer Singh')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Karanveer Singh')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Bowler {number:23,name:'Beuran Hendricks',dob:'1990-June-8',salaryFull:'INR18000000',salary:18000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Beuran Hendricks')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Beuran Hendricks')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Beuran Hendricks')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:25,name:'Mitchell Johnson',dob:'1981-November-2',salaryFull:'INR65000000',salary:65000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Mitchell Johnson')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Mitchell Johnson')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Mitchell Johnson')
CREATE (p)-[:BOWLS {style:' fast'}]->(t);

CREATE (p:Player:Bowler {number:28,name:'Shardul Thakur',dob:'1991-October-16',salaryFull:'INR2000000',salary:2000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Shardul Thakur')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Shardul Thakur')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Shardul Thakur')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:33,name:'Anureet Singh',dob:'1988-March-2',salaryFull:'INR2000000',salary:2000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Anureet Singh')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Anureet Singh')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Anureet Singh')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:34,name:'Parvinder Awana',dob:'1986-June-19',salaryFull:'INR6500000',salary:6500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Parvinder Awana')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Parvinder Awana')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Parvinder Awana')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:66,name:'Sandeep Sharma',dob:'1993-May-18',salaryFull:'INR8500000',salary:8500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'KXIP') AND (p.name = 'Sandeep Sharma')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Sandeep Sharma')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Sandeep Sharma')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

