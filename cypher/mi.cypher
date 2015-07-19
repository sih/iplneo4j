CREATE (p:Player:Batsman {number:5,name:'Aaron Finch[a]',dob:'1986-November-17',salaryFull:'INR32000000',salary:32000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Aaron Finch[a]')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Aaron Finch[a]')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Aaron Finch[a]')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:7,name:'Siddhesh Lad',dob:'1992-May-23',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Siddhesh Lad')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Siddhesh Lad')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Siddhesh Lad')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Batsman {number:9,name:'Ambati Rayudu',dob:'1985-September-23',salaryFull:'INR40000000',salary:40000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Ambati Rayudu')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ambati Rayudu')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ambati Rayudu')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:15,name:'Unmukt Chand',dob:'1993-March-26',salaryFull:'INR40000000',salary:40000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Unmukt Chand')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Unmukt Chand')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Unmukt Chand')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Batsman {number:45,name:'Rohit Sharma',dob:'1987-April-30',salaryFull:'INR125000000',salary:125000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Rohit Sharma')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Rohit Sharma')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Rohit Sharma')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:54,name:'Lendl Simmons',dob:'1985-January-25',salaryFull:'INR9000000',salary:9000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Lendl Simmons')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Lendl Simmons')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Lendl Simmons')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Allrounder {number:19,name:'Shreyas Gopal',dob:'1993-September-4',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Shreyas Gopal')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Shreyas Gopal')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Shreyas Gopal')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

CREATE (p:Player:Allrounder {number:55,name:'Kieron Pollard',dob:'1987-May-12',salaryFull:'INR75000000',salary:75000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Kieron Pollard')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Kieron Pollard')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Kieron Pollard')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Allrounder {number:78,name:'Corey Anderson[b]',dob:'1990-December-13',salaryFull:'INR45000000',salary:45000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Corey Anderson[b]')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Corey Anderson[b]')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Corey Anderson[b]')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Allrounder {number:228,name:'Hardik Pandya',dob:'1993-October-11',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Hardik Pandya')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Hardik Pandya')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Hardik Pandya')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Wicketkeeper {number:27,name:'Aditya Tare',dob:'1987-November-7',salaryFull:'INR16000000',salary:16000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Aditya Tare')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Aditya Tare')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Aditya Tare')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Wicketkeeper {number:72,name:'Parthiv Patel',dob:'1985-March-9',salaryFull:'INR16000000',salary:16000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Parthiv Patel')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Parthiv Patel')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Parthiv Patel')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Bowler {number:3,name:'Harbhajan Singh',dob:'1980-July-3',salaryFull:'INR95000000',salary:95000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Harbhajan Singh')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Harbhajan Singh')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Harbhajan Singh')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Bowler {number:8,name:'Josh Hazlewood[c]',dob:'1991-January-8',salaryFull:'INR5000000',salary:5000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Josh Hazlewood[c]')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Josh Hazlewood[c]')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Josh Hazlewood[c]')
CREATE (p)-[:BOWLS {style:' fast-medium'}]->(t);

CREATE (p:Player:Bowler {number:12,name:'Jasprit Bumrah',dob:'1993-December-6',salaryFull:'INR12000000',salary:12000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Jasprit Bumrah')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Jasprit Bumrah')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Jasprit Bumrah')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:16,name:'Jagadeesha Suchith',dob:'1994-January-16',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Jagadeesha Suchith')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Jagadeesha Suchith')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Jagadeesha Suchith')
CREATE (p)-[:BOWLS {style:' orthodox'}]->(t);

CREATE (p:Player:Bowler {number:23,name:'Vinay Kumar',dob:'1984-February-12',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Vinay Kumar')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Vinay Kumar')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Vinay Kumar')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:30,name:'Pragyan Ojha',dob:'1985-March-9',salaryFull:'INR5000000',salary:5000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Pragyan Ojha')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Pragyan Ojha')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Pragyan Ojha')
CREATE (p)-[:BOWLS {style:' orthodox'}]->(t);

CREATE (p:Player:Bowler {number:33,name:'Pawan Suyal',dob:'1989-October-15',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Pawan Suyal')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Pawan Suyal')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Pawan Suyal')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:81,name:'Mitchell McClenaghan',dob:'1986-June-11',salaryFull:'INR3000000',salary:3000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Mitchell McClenaghan')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Mitchell McClenaghan')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Mitchell McClenaghan')
CREATE (p)-[:BOWLS {style:' fast-medium'}]->(t);

CREATE (p:Player:Bowler {number:90,name:'Marchant de Lange',dob:'1990-October-13',salaryFull:'INR3000000',salary:3000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Marchant de Lange')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Marchant de Lange')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Marchant de Lange')
CREATE (p)-[:BOWLS {style:' fast'}]->(t);

CREATE (p:Player:Bowler {number:99,name:'Lasith Malinga',dob:'1983-August-28',salaryFull:'INR55000000',salary:55000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'MI') AND (p.name = 'Lasith Malinga')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Lasith Malinga')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Lasith Malinga')
CREATE (p)-[:BOWLS {style:' fast'}]->(t);

