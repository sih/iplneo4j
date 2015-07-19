CREATE (p:Player:Batsman {number:11,name:'KL Rahul',dob:'1992-April-18',salaryFull:'INR10000000',salary:10000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'KL Rahul')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'KL Rahul')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'KL Rahul')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Batsman {number:16,name:'Eoin Morgan',dob:'1986-September-10',salaryFull:'INR15000000',salary:15000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Eoin Morgan')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Eoin Morgan')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Eoin Morgan')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Batsman {number:20,name:'Hanuma Vihari',dob:'1993-October-13',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Hanuma Vihari')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Hanuma Vihari')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Hanuma Vihari')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:22,name:'Kane Williamson',dob:'1990-August-8',salaryFull:'INR6000000',salary:6000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Kane Williamson')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Kane Williamson')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Kane Williamson')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:25,name:'Shikhar Dhawan',dob:'1985-December-5',salaryFull:'INR95000000',salary:95000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Shikhar Dhawan')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Shikhar Dhawan')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Shikhar Dhawan')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:31,name:'David Warner',dob:'1986-October-27',salaryFull:'INR55000000',salary:55000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'David Warner')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'David Warner')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'David Warner')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

CREATE (p:Player:Allrounder {number:2,name:'Ashish Reddy',dob:'1991-February-24',salaryFull:'INR2000000',salary:2000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Ashish Reddy')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ashish Reddy')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ashish Reddy')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Allrounder {number:5,name:'Moises Henriques',dob:'1987-February-1',salaryFull:'INR10000000',salary:10000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Moises Henriques')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Moises Henriques')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Moises Henriques')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Allrounder {number:10,name:'Ravi Bopara',dob:'1985-May-4',salaryFull:'INR10000000',salary:10000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Ravi Bopara')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ravi Bopara')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ravi Bopara')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Allrounder {number:21,name:'Parvez Rasool',dob:'1989-February-13',salaryFull:'INR9500000',salary:9500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Parvez Rasool')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Parvez Rasool')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Parvez Rasool')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Allrounder {number:28,name:'Bipul Sharma',dob:'1983-September-28',salaryFull:'INR9500000',salary:9500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Bipul Sharma')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Bipul Sharma')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Bipul Sharma')
CREATE (p)-[:BOWLS {style:' orthodox'}]->(t);

CREATE (p:Player:Allrounder {number:33,name:'Karn Sharma',dob:'1987-October-13',salaryFull:'INR37500000',salary:37500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Karn Sharma')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Karn Sharma')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Karn Sharma')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

CREATE (p:Player:Wicketkeeper {number:7,name:'Naman Ojha',dob:'1983-July-20',salaryFull:'INR5000000',salary:5000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Naman Ojha')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Naman Ojha')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Naman Ojha')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Bowler {number:1,name:'Ishant Sharma',dob:'1988-September-2',salaryFull:'INR26000000',salary:26000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Ishant Sharma')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ishant Sharma')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ishant Sharma')
CREATE (p)-[:BOWLS {style:' fast-medium'}]->(t);

CREATE (p:Player:Bowler {number:8,name:'Dale Steyn',dob:'1983-June-27',salaryFull:'INR125000000',salary:125000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Dale Steyn')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Dale Steyn')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Dale Steyn')
CREATE (p)-[:BOWLS {style:' fast'}]->(t);

CREATE (p:Player:Bowler {number:15,name:'Bhuvneshwar Kumar',dob:'1990-February-5',salaryFull:'INR42500000',salary:42500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Bhuvneshwar Kumar')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Bhuvneshwar Kumar')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Bhuvneshwar Kumar')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:18,name:'Trent Boult',dob:'1989-July-22',salaryFull:'INR38000000',salary:38000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Trent Boult')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Trent Boult')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Trent Boult')
CREATE (p)-[:BOWLS {style:' fast'}]->(t);

CREATE (p:Player:Bowler {number:19,name:'Praveen Kumar',dob:'1986-October-2',salaryFull:'INR22000000',salary:22000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'SRH') AND (p.name = 'Praveen Kumar')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Praveen Kumar')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Praveen Kumar')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

