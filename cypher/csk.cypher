CREATE (p:Player:Batsman {number:3,name:'Suresh Raina',dob:'1986-November-27',salaryFull:'INR95000000',salary:95000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Suresh Raina')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Suresh Raina')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Suresh Raina')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:12,name:'Mithun Manhas',dob:'1979-October-12',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Mithun Manhas')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Mithun Manhas')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Mithun Manhas')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:13,name:'Faf du Plessis',dob:'1984-July-13',salaryFull:'INR47500000',salary:47500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Faf du Plessis')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Faf du Plessis')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Faf du Plessis')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

CREATE (p:Player:Batsman {number:42,name:'Brendon McCullum',dob:'1981-September-27',salaryFull:'INR32500000',salary:32500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Brendon McCullum')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Brendon McCullum')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Brendon McCullum')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Batsman {number:48,name:'Michael Hussey',dob:'1975-May-27',salaryFull:'INR15000000',salary:15000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Michael Hussey')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Michael Hussey')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Michael Hussey')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Allrounder {number:5,name:'Baba Aparajith',dob:'1994-July-8',salaryFull:'INR3000000',salary:3000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Baba Aparajith')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Baba Aparajith')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Baba Aparajith')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Allrounder {number:8,name:'Ravindra Jadeja',dob:'1988-December-6',salaryFull:'INR75000000',salary:75000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Ravindra Jadeja')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Ravindra Jadeja')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Ravindra Jadeja')
CREATE (p)-[:BOWLS {style:' orthodox'}]->(t);

CREATE (p:Player:Allrounder {number:47,name:'Dwayne Bravo',dob:'1983-October-7',salaryFull:'INR40000000',salary:40000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Dwayne Bravo')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Dwayne Bravo')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Dwayne Bravo')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Allrounder {number:50,name:'Dwayne Smith',dob:'1983-April-12',salaryFull:'INR45000000',salary:45000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Dwayne Smith')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Dwayne Smith')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Dwayne Smith')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Allrounder {number:56,name:'Irfan Pathan',dob:'1984-October-27',salaryFull:'INR15000000',salary:15000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Irfan Pathan')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Irfan Pathan')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Irfan Pathan')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Allrounder {number:68,name:'Andrew Tye',dob:'1986-December-12',salaryFull:'INR2000000',salary:2000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Andrew Tye')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Andrew Tye')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Andrew Tye')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Wicketkeeper {number:1,name:'Eklavya Dwivedi',dob:'1988-July-22',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Eklavya Dwivedi')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Eklavya Dwivedi')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Eklavya Dwivedi')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Wicketkeeper {number:7,name:'Mahendra Singh Dhoni',dob:'1981-July-7',salaryFull:'INR125000000',salary:125000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Mahendra Singh Dhoni')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Mahendra Singh Dhoni')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Mahendra Singh Dhoni')
CREATE (p)-[:BOWLS {style:' medium'}]->(t);

CREATE (p:Player:Wicketkeeper {number:9,name:'Ankush Bains',dob:'1995-December-6',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Ankush Bains')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ankush Bains')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ankush Bains')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Bowler {number:6,name:'Pawan Negi',dob:'1993-January-6',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Pawan Negi')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Pawan Negi')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Pawan Negi')
CREATE (p)-[:BOWLS {style:' orthodox'}]->(t);

CREATE (p:Player:Bowler {number:15,name:'Ishwar Pandey',dob:'1989-August-15',salaryFull:'INR15000000',salary:15000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Ishwar Pandey')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ishwar Pandey')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ishwar Pandey')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:18,name:'Mohit Sharma',dob:'1988-September-18',salaryFull:'INR30000000',salary:30000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Mohit Sharma')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Mohit Sharma')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Mohit Sharma')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:19,name:'Pratyush Singh',dob:'1994-September-4',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Pratyush Singh')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Pratyush Singh')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Pratyush Singh')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break googly'}]->(t);

CREATE (p:Player:Bowler {number:21,name:'Matt Henry',dob:'1991-December-14',salaryFull:'INR3000000',salary:3000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Matt Henry')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Matt Henry')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Matt Henry')
CREATE (p)-[:BOWLS {style:' fast-medium'}]->(t);

CREATE (p:Player:Bowler {number:22,name:'Ronit More',dob:'1992-February-11',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Ronit More')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ronit More')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ronit More')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Bowler {number:27,name:'Rahul Sharma',dob:'1986-September-30',salaryFull:'INR3000000',salary:3000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Rahul Sharma')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Rahul Sharma')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Rahul Sharma')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break googly'}]->(t);

CREATE (p:Player:Bowler {number:64,name:'Ashish Nehra',dob:'1979-April-30',salaryFull:'INR20000000',salary:20000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Ashish Nehra')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ashish Nehra')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Ashish Nehra')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:77,name:'Samuel Badree',dob:'1981-March-9',salaryFull:'INR3000000',salary:3000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Samuel Badree')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Samuel Badree')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Samuel Badree')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

CREATE (p:Player:Bowler {number:87,name:'Kyle Abbott',dob:'1987-June-18',salaryFull:'INR3000000',salary:3000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Kyle Abbott')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Kyle Abbott')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Kyle Abbott')
CREATE (p)-[:BOWLS {style:' fast-medium'}]->(t);

CREATE (p:Player:Bowler {number:99,name:'Ravichandran Ashwin',dob:'1986-September-17',salaryFull:'INR55000000',salary:55000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'CSK') AND (p.name = 'Ravichandran Ashwin')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ravichandran Ashwin')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Ravichandran Ashwin')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

