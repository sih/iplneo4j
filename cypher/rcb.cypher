CREATE (p:Player:Batsman {number:9,name:'Mandeep Singh',dob:'1991-December-18',salaryFull:'null0',salary:0});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Mandeep Singh')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Mandeep Singh')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Mandeep Singh')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Batsman {number:11,name:'Rilee Rossouw',dob:'1989-October-9',salaryFull:'INR5000000',salary:5000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Rilee Rossouw')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Rilee Rossouw')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Rilee Rossouw')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:18,name:'Virat Kohli',dob:'1988-November-5',salaryFull:'INR125000000',salary:125000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Virat Kohli')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Virat Kohli')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Virat Kohli')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Batsman {number:33,name:'Subramaniam Badrinath',dob:'1980-August-30',salaryFull:'INR3000000',salary:3000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Subramaniam Badrinath')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Subramaniam Badrinath')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Subramaniam Badrinath')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:53,name:'Nic Maddinson',dob:'1991-December-21',salaryFull:'INR5000000',salary:5000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Nic Maddinson')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Nic Maddinson')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Nic Maddinson')
CREATE (p)-[:BOWLS {style:' orthodox'}]->(t);

CREATE (p:Player:Batsman {number:97,name:'Sarfaraz Khan',dob:'1997-October-27',salaryFull:'INR5000000',salary:5000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Sarfaraz Khan')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Sarfaraz Khan')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Sarfaraz Khan')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:333,name:'Chris Gayle',dob:'1979-September-21',salaryFull:'INR95000000',salary:95000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Chris Gayle')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Chris Gayle')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Chris Gayle')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:451,name:'Vijay Zol',dob:'1994-November-23',salaryFull:'INR3000000',salary:3000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Vijay Zol')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Vijay Zol')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Vijay Zol')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Allrounder {number:88,name:'Darren Sammy',dob:'1983-December-20',salaryFull:'INR28000000',salary:28000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Darren Sammy')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Darren Sammy')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Darren Sammy')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Allrounder {number:96,name:'David Wiese',dob:'1985-May-18',salaryFull:'INR28000000',salary:28000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'David Wiese')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'David Wiese')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'David Wiese')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Wicketkeeper {number:5,name:'Yogesh Takawale',dob:'1984-December-5',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Yogesh Takawale')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Yogesh Takawale')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Yogesh Takawale')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Wicketkeeper {number:17,name:'AB de Villiers',dob:'1984-February-17',salaryFull:'INR75000000',salary:75000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'AB de Villiers')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'AB de Villiers')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'AB de Villiers')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Wicketkeeper {number:19,name:'Dinesh Karthik',dob:'1985-June-1',salaryFull:'INR105000000',salary:105000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Dinesh Karthik')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Dinesh Karthik')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Dinesh Karthik')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Wicketkeeper {number:36,name:'Manvinder Bisla',dob:'1984-December-27',salaryFull:'INR105000000',salary:105000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Manvinder Bisla')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Manvinder Bisla')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Manvinder Bisla')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Bowler {number:2,name:'Ashok Dinda',dob:'1984-March-25',salaryFull:'INR15000000',salary:15000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Ashok Dinda')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ashok Dinda')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ashok Dinda')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:3,name:'Yuzvendra Chahal',dob:'1990-July-23',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Yuzvendra Chahal')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Yuzvendra Chahal')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Yuzvendra Chahal')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

CREATE (p:Player:Bowler {number:6,name:'Sreenath Aravind',dob:'1984-April-8',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Sreenath Aravind')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Sreenath Aravind')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Sreenath Aravind')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:13,name:'Harshal Patel',dob:'1990-November-23',salaryFull:'INR4000000',salary:4000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Harshal Patel')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Harshal Patel')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Harshal Patel')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:21,name:'Iqbal Abdulla',dob:'1989-December-2',salaryFull:'INR4000000',salary:4000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Iqbal Abdulla')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Iqbal Abdulla')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Iqbal Abdulla')
CREATE (p)-[:BOWLS {style:' orthodox'}]->(t);

CREATE (p:Player:Bowler {number:23,name:'Abu Nechim',dob:'1988-November-5',salaryFull:'INR3000000',salary:3000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Abu Nechim')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Abu Nechim')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Abu Nechim')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:45,name:'Varun Aaron',dob:'1989-October-29',salaryFull:'INR20000000',salary:20000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Varun Aaron')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Varun Aaron')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Varun Aaron')
CREATE (p)-[:BOWLS {style:' fast'}]->(t);

CREATE (p:Player:Bowler {number:56,name:'Mitchell Starc',dob:'1990-January-30',salaryFull:'INR50000000',salary:50000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Mitchell Starc')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Mitchell Starc')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Mitchell Starc')
CREATE (p)-[:BOWLS {style:' fast'}]->(t);

CREATE (p:Player:Bowler {number:77,name:'Sean Abbott',dob:'1992-February-29',salaryFull:'INR10000000',salary:10000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RCB') AND (p.name = 'Sean Abbott')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Sean Abbott')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Sean Abbott')
CREATE (p)-[:BOWLS {style:' fast-medium'}]->(t);

