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


mature_dostoevsky = Snap.new
mature_dostoevsky.user_id = dostoevsky.id
mature_dostoevsky.save
mature_dostoevsky.beck_depressions.create(
    answer1: 1,
    answer2: 1,
    answer3: 1,
    answer4: 1,
    answer5: 1,
    answer6: 1,
    answer7: 1,
    answer8: 1,
    answer9: 1,
    answer10: 1,
    answer11: 1,
    answer12: 1,
    answer13: 1,
    answer14: 1,
    answer15: 1,
    answer16: 1,
    answer17: 1,
    answer18: 1,   
    answer19: 1,
    answer20: 1,
    answer21: 1,
    score: 21
)
mature_dostoevsky.social_interaction_anxieties.create(
    answer1: 1,
    answer2: 1,
    answer3: 1,
    answer4: 1,
    answer5: 1,
    answer6: 1,
    answer7: 1,
    answer8: 1,
    answer9: 1,
    answer10: 1,
    answer12: 1,
    answer11: 1,
    answer13: 1,
    answer14: 1,
    answer15: 1,
    answer16: 1,
    answer17: 1,
    answer18: 1,
    answer19: 1,
    answer20: 1,
    score: 20
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

elder_franklin = Snap.new
elder_franklin.user_id = franklin.id
elder_franklin.save

elder_franklin.beck_depressions.create(
    answer1: 1,
    answer2: 1,
    answer3: 1,
    answer4: 1,
    answer5: 1,
    answer6: 1,
    answer7: 1,
    answer8: 1,
    answer9: 1,
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
    score: 9
)
elder_franklin.social_interaction_anxieties.create(
    answer1: 1,
    answer2: 1,
    answer3: 1,
    answer4: 1,
    answer5: 1,
    answer6: 1,
    answer7: 1,
    answer8: 1,
    answer9: 1,
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
    score: 9
)