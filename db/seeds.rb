User.destroy_all
Snap.destroy_all
BeckDepression.destroy_all
SocialInteractionAnxiety.destroy_all

dostoevsky = User.new
dostoevsky.name = "Fyodor Dostoevsky"
dostoevsky.age = 25
dostoevsky.gender = 2
dostoevsky.save

young_dostoevsky = Snap.new
young_dostoevsky.user_id = dostoevsky.id
young_dostoevsky.save
young_dostoevsky.beck_depressions.create(
    answer1: 3,
    answer2: 3,
    answer3: 3,
    answer4: 3,
    answer5: 3,
    answer6: 3,
    answer7: 3,
    answer8: 3,
    answer9: 3,
    answer10: 3,
    answer11: 3,
    answer12: 3,
    answer13: 3,
    answer14: 3,
    answer15: 3,
    answer16: 3,
    answer17: 3,
    answer18: 3,   
    answer19: 3,
    answer20: 3,
    answer21: 3,
    score: 63
)
young_dostoevsky.social_interaction_anxieties.create(
    answer1: 3,
    answer2: 3,
    answer4: 3,
    answer5: 3,
    answer6: 3,
    answer7: 3,
    answer8: 3,
    answer9: 3,
    answer10: 3,
    answer12: 3,
    answer13: 3,
    answer14: 3,
    answer15: 3,
    answer16: 3,
    answer17: 3,
    answer18: 3,
    answer19: 3,
    answer20: 3,
    score: 60
)


franklin = User.new
franklin.name = "Benjamin franklin"
franklin.age = 35
franklin.gender = 2
franklin.save

young_franklin = Snap.new
young_franklin.user_id = franklin.id
young_franklin.save

young_franklin.beck_depressions.create(
    answer1: 0,
    answer2: 0,
    answer3: 0,
    answer4: 0,
    answer5: 0,
    answer6: 0,
    answer7: 0,
    answer8: 0,
    answer9: 0,
    answer10: 0,
    answer11: 0,
    answer12: 0,
    answer13: 0,
    answer14: 0,
    answer15: 0,
    answer16: 0,
    answer17: 0,
    answer18: 0,   
    answer19: 0,
    answer20: 0,
    answer21: 0,
    score: 0
)
young_franklin.social_interaction_anxieties.create(
    answer1: 0,
    answer2: 0,
    answer3: 0,
    answer4: 0,
    answer5: 0,
    answer6: 0,
    answer7: 0,
    answer8: 0,
    answer9: 0,
    answer10: 0,
    answer12: 0,
    answer13: 0,
    answer14: 0,
    answer15: 0,
    answer16: 0,
    answer17: 0,
    answer18: 0,
    answer19: 0,
    answer20: 0,
    score: 0
)