CREATE (csk:Team {name: 'Chennai Super Kings', code:'CSK'});
CREATE (dd:Team {name: 'Delhi Daredevils', code:'DD'});
CREATE (kxip:Team {name: 'Kings XI Punjab', code:'KXIP'});
CREATE (kkr:Team {name: 'Kolkata Knight Riders', code:'KKR'});
CREATE (mi:Team {name: 'Mumbai Indians', code:'MI'});
CREATE (rr:Team {name: 'Rajasthan Royals', code:'RR'});
CREATE (rcb:Team {name: 'Royal Challengers Banaglore', code:'RCB'});
CREATE (srh:Team {name: 'Sunrisers Hyderabad', code:'SRH'});

CREATE (lh:Type {name: 'Left-Handed', code:'LH'});
CREATE (rh:Type {name: 'Right-Handed', code:'RH'});

CREATE (b:Class {name: 'Batter', code: 'BAT'});
CREATE (b:Class {name: 'Bowler', code: 'BOW'});
CREATE (b:Class {name: 'All-Rounder', code: 'ALL'});