CREATE (p:Player:Batsman {number:5,name:'Manoj Tiwary',dob:'1985-November-14',salaryFull:'INR28000000',salary:28000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Manoj Tiwary')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Manoj Tiwary')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Manoj Tiwary')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

CREATE (p:Player:Batsman {number:14,name:'Mayank Agarwal',dob:'1991-February-16',salaryFull:'INR16000000',salary:16000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Mayank Agarwal')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Mayank Agarwal')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Mayank Agarwal')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Batsman {number:15,name:'Saurabh Tiwary',dob:'1989-December-30',salaryFull:'INR7000000',salary:7000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Saurabh Tiwary')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Saurabh Tiwary')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Saurabh Tiwary')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:18,name:'Kedar Jadhav',dob:'1985-March-26',salaryFull:'INR20000000',salary:20000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Kedar Jadhav')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Kedar Jadhav')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Kedar Jadhav')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:21,name:'JP Duminy',dob:'1984-April-14',salaryFull:'INR22000000',salary:22000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'JP Duminy')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'JP Duminy')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'JP Duminy')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Batsman {number:41,name:'Shreyas Iyer',dob:'1994-December-6',salaryFull:'INR26000000',salary:26000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Shreyas Iyer')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Shreyas Iyer')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Shreyas Iyer')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

CREATE (p:Player:Allrounder {number:12,name:'Yuvraj Singh',dob:'1981-December-12',salaryFull:'INR160000000',salary:160000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Yuvraj Singh')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Yuvraj Singh')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Yuvraj Singh')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Allrounder {number:19,name:'Jayant Yadav',dob:'1990-January-22',salaryFull:'INR1000000',salary:1000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Jayant Yadav')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Jayant Yadav')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Jayant Yadav')
CREATE (p)-[:BOWLS {style:'Spin',variety:'off break'}]->(t);

CREATE (p:Player:Allrounder {number:69,name:'Angelo Mathews',dob:'1987-June-2',salaryFull:'INR75000000',salary:75000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Angelo Mathews')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Angelo Mathews')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Angelo Mathews')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Allrounder {number:81,name:'Albie Morkel',dob:'1981-June-10',salaryFull:'INR3000000',salary:3000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Albie Morkel')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Albie Morkel')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Albie Morkel')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Wicketkeeper {number:1,name:'Quinton de Kock',dob:'1992-December-17',salaryFull:'INR35000000',salary:35000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Quinton de Kock')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Quinton de Kock')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Quinton de Kock')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Wicketkeeper {number:8,name:'CM Gautam',dob:'1986-March-8',salaryFull:'INR2000000',salary:2000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'CM Gautam')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'CM Gautam')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'CM Gautam')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Bowler {number:3,name:'Amit Mishra',dob:'1982-November-24',salaryFull:'INR35000000',salary:35000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Amit Mishra')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Amit Mishra')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Amit Mishra')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break'}]->(t);

CREATE (p:Player:Bowler {number:9,name:'Domnic Joseph',dob:'1981-March-9',salaryFull:'INR7500000',salary:7500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Domnic Joseph')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Domnic Joseph')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Domnic Joseph')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:11,name:'Mohammed Shami[a]',dob:'1990-March-9',salaryFull:'INR42500000',salary:42500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Mohammed Shami[a]')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Mohammed Shami[a]')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Mohammed Shami[a]')
CREATE (p)-[:BOWLS {style:' fast-medium'}]->(t);

CREATE (p:Player:Bowler {number:13,name:'Nathan Coulter-Nile',dob:'1987-October-11',salaryFull:'INR42500000',salary:42500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Nathan Coulter-Nile')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Nathan Coulter-Nile')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Nathan Coulter-Nile')
CREATE (p)-[:BOWLS {style:' fast'}]->(t);

CREATE (p:Player:Bowler {number:28,name:'Gurinder Sandhu',dob:'1993-June-14',salaryFull:'INR17000000',salary:17000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Gurinder Sandhu')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Gurinder Sandhu')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Gurinder Sandhu')
CREATE (p)-[:BOWLS {style:' fast-medium'}]->(t);

CREATE (p:Player:Bowler {number:34,name:'Zaheer Khan',dob:'1978-October-7',salaryFull:'INR40000000',salary:40000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Zaheer Khan')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Zaheer Khan')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Zaheer Khan')
CREATE (p)-[:BOWLS {style:' fast-medium'}]->(t);

CREATE (p:Player:Bowler {number:77,name:'Jaydev Unadkat',dob:'1991-October-18',salaryFull:'INR28000000',salary:28000000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Jaydev Unadkat')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Jaydev Unadkat')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'LH') AND (p.name = 'Jaydev Unadkat')
CREATE (p)-[:BOWLS {style:' medium-fast'}]->(t);

CREATE (p:Player:Bowler {number:88,name:'Shahbaz Nadeem',dob:'1989-August-12',salaryFull:'INR8500000',salary:8500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Shahbaz Nadeem')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Shahbaz Nadeem')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Shahbaz Nadeem')
CREATE (p)-[:BOWLS {style:'null'}]->(t);

CREATE (p:Player:Bowler {number:99,name:'Imran Tahir',dob:'1979-March-27',salaryFull:'INR8500000',salary:8500000});
MATCH (t:Team),(p:Player)
WHERE ( t.code = 'DD') AND (p.name = 'Imran Tahir')
CREATE (p)-[:PLAYS_FOR]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Imran Tahir')
CREATE (p)-[:BATS]->(t);
MATCH (t:Type),(p:Player)
WHERE ( t.code = 'RH') AND (p.name = 'Imran Tahir')
CREATE (p)-[:BOWLS {style:'Spin',variety:'leg break googly'}]->(t);

