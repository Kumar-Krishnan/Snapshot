User.destroy_all
Snap.destroy_all
Test.destroy_all
Question.destroy_all
Answer.destroy_all

dostoevsky = User.new
dostoevsky.name = "Fyodor Dostoevsky"
dostoevsky.age = 25
dostoevsky.gender = 2
dostoevsky.save

young_dostoevsky = Snap.new
young_dostoevsky.user_id = dostoevsky.id
young_dostoevsky.save

# first test answers and properties

first_dostoevsky_test = Test.new
first_dostoevsky_test.name = "Beck Depression Inventory"
first_dostoevsky_test.template = false,
first_dostoevsky_test.score = 63.0
first_dostoevsky_test.snap_id = young_dostoevsky.id
first_dostoevsky_test.save
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)
first_dostoevsky_test.answers.create(
    test_type: "Beck Depression Inventory",
    answer_submitted: 3,
    answer_maximum: 3,
)


second_dostoevsky_test = Test.new
second_dostoevsky_test.name = "Social Interaction Anxiety Scale"
second_dostoevsky_test.template = false,
second_dostoevsky_test.score = 60.0
second_dostoevsky_test.snap_id = young_dostoevsky.id
second_dostoevsky_test.save
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)
second_dostoevsky_test.answers.create(
    test_type: "Social Interaction Anxiety Scale",
    answer_submitted: 3,
    answer_maximum: 3,
)

beck_depression_inventory = Test.new
beck_depression_inventory.name = "Beck Depression Inventory"
beck_depression_inventory.template = true,
beck_depression_inventory.save

beck_depressions_inventory.questions.create(
    test_type: "Beck Depression Inventory",
    question_text: ""
)


# franklin = User.new
# franklin.name = "Benjamin franklin"
# franklin.age = 35
# franklin.gender = 2
# franklin.save

# young_franklin = Snap.new
# young_franklin.user_id = franklin.id
# young_franklin.save

# young_franklin.beck_depressions.create(
#     answer1: 0,
#     answer2: 0,
#     answer3: 0,
#     answer4: 0,
#     answer5: 0,
#     answer6: 0,
#     answer7: 0,
#     answer8: 0,
#     answer9: 0,
#     answer10: 0,
#     answer11: 0,
#     answer12: 0,
#     answer13: 0,
#     answer14: 0,
#     answer15: 0,
#     answer16: 0,
#     answer17: 0,
#     answer18: 0,   
#     answer19: 0,
#     answer20: 0,
#     answer21: 0,
#     score: 0
# )
# young_franklin.social_interaction_anxieties.create(
#     answer1: 0,
#     answer2: 0,
#     answer3: 0,
#     answer4: 0,
#     answer5: 0,
#     answer6: 0,
#     answer7: 0,
#     answer8: 0,
#     answer9: 0,
#     answer10: 0,
#     answer12: 0,
#     answer13: 0,
#     answer14: 0,
#     answer15: 0,
#     answer16: 0,
#     answer17: 0,
#     answer18: 0,
#     answer19: 0,
#     answer20: 0,
#     score: 0
# )

# elder_franklin = Snap.new
# elder_franklin.user_id = franklin.id
# elder_franklin.save

# elder_franklin.beck_depressions.create(
#     answer1: 1,
#     answer2: 1,
#     answer3: 1,
#     answer4: 1,
#     answer5: 1,
#     answer6: 1,
#     answer7: 1,
#     answer8: 1,
#     answer9: 1,
#     answer10: 0,
#     answer11: 0,
#     answer12: 0,
#     answer13: 0,
#     answer14: 0,
#     answer15: 0,
#     answer16: 0,
#     answer17: 0,
#     answer18: 0,   
#     answer19: 0,
#     answer20: 0,
#     answer21: 0,
#     score: 9
# )
# elder_franklin.social_interaction_anxieties.create(
#     answer1: 1,
#     answer2: 1,
#     answer3: 1,
#     answer4: 1,
#     answer5: 1,
#     answer6: 1,
#     answer7: 1,
#     answer8: 1,
#     answer9: 1,
#     answer10: 0,
#     answer12: 0,
#     answer13: 0,
#     answer14: 0,
#     answer15: 0,
#     answer16: 0,
#     answer17: 0,
#     answer18: 0,
#     answer19: 0,
#     answer20: 0,
#     score: 9
# )