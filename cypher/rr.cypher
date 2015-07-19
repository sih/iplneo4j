CREATE (p:Player:Batsman {number:3,name:'Ajinkya Rahane',dob:'1988-June-5',salaryFull:'INR75000000',salary:75000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Ajinkya Rahane')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ajinkya Rahane')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ajinkya Rahane')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Batsman {number:49,name:'Steve Smith',dob:'1989-June-2',salaryFull:'INR40000000',salary:40000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Steve Smith')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Steve Smith')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Steve Smith')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

CREATE (p:Player:Batsman {number:69,name:'Karun Nair',dob:'1991-December-6',salaryFull:'INR7500000',salary:7500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Karun Nair')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Karun Nair')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Karun Nair')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Allrounder {number:5,name:'Deepak Hooda',dob:'1995-April-19',salaryFull:'INR4000000',salary:4000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Deepak Hooda')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Deepak Hooda')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Deepak Hooda')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Allrounder {number:10,name:'Chris Morris',dob:'1987-April-30',salaryFull:'INR14000000',salary:14000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Chris Morris')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Chris Morris')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Chris Morris')
CREATE (p)-[:BOWLS {style:' fast-medium'}]->(t);

CREATE (p:Player:Allrounder {number:12,name:'Dinesh Salunkhe',dob:'1982-November-12',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Dinesh Salunkhe')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Dinesh Salunkhe')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Dinesh Salunkhe')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

CREATE (p:Player:Allrounder {number:18,name:'Ankit Sharma',dob:'1991-April-20',salaryFull:'INR10000000',salary:10000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Ankit Sharma')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Ankit Sharma')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Ankit Sharma')
CREATE (p)-[:BOWLS {style:' orthodox'}]->(t);

CREATE (p:Player:Allrounder {number:22,name:'Rajat Bhatia',dob:'1979-October-22',salaryFull:'INR17000000',salary:17000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Rajat Bhatia')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Rajat Bhatia')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Rajat Bhatia')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Allrounder {number:25,name:'Abhishek Nayar',dob:'1983-October-8',salaryFull:'INR10000000',salary:10000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Abhishek Nayar')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Abhishek Nayar')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Abhishek Nayar')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Allrounder {number:33,name:'Shane Watson',dob:'1981-June-17',salaryFull:'INR125000000',salary:125000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Shane Watson')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Shane Watson')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Shane Watson')
CREATE (p)-[:BOWLS {style:' fast-medium'}]->(t);

CREATE (p:Player:Allrounder {number:44,name:'James Faulkner',dob:'1990-April-29',salaryFull:'INR95000000',salary:95000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'James Faulkner')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'James Faulkner')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'James Faulkner')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Allrounder {number:84,name:'Stuart Binny',dob:'1984-June-3',salaryFull:'INR40000000',salary:40000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Stuart Binny')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Stuart Binny')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Stuart Binny')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Wicketkeeper {number:9,name:'Sanju Samson',dob:'1994-November-11',salaryFull:'INR40000000',salary:40000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Sanju Samson')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Sanju Samson')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Sanju Samson')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Wicketkeeper {number:77,name:'Dishant Yagnik',dob:'1983-June-22',salaryFull:'INR3000000',salary:3000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Dishant Yagnik')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Dishant Yagnik')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Dishant Yagnik')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Bowler {number:2,name:'Pravin Tambe',dob:'1971-October-8',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Pravin Tambe')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Pravin Tambe')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Pravin Tambe')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

CREATE (p:Player:Bowler {number:8,name:'Tim Southee',dob:'1988-December-11',salaryFull:'INR12000000',salary:12000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Tim Southee')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Tim Southee')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Tim Southee')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:16,name:'Rusty Theron',dob:'1985-June-24',salaryFull:'INR3000000',salary:3000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Rusty Theron')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Rusty Theron')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Rusty Theron')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:20,name:'Rahul Tewatia',dob:'1993-May-20',salaryFull:'INR10000000',salary:10000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Rahul Tewatia')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Rahul Tewatia')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Rahul Tewatia')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

CREATE (p:Player:Bowler {number:23,name:'Kane Richardson[a]',dob:'1991-February-12',salaryFull:'INR10000000',salary:10000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Kane Richardson[a]')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Kane Richardson[a]')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Kane Richardson[a]')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:31,name:'Ben Cutting',dob:'1987-January-30',salaryFull:'INR8000000',salary:8000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Ben Cutting')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ben Cutting')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ben Cutting')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:91,name:'Dhawal Kulkarni',dob:'1988-December-10',salaryFull:'INR11000000',salary:11000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'RR') AND (p.name = 'Dhawal Kulkarni')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Dhawal Kulkarni')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Dhawal Kulkarni')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

