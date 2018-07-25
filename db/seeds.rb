User.destroy_all
Snap.destroy_all
Test.destroy_all
Question.destroy_all
Answer.destroy_all



beck_depression_inventory = Test.new
beck_depression_inventory.name = "Beck Depression Inventory"
beck_depression_inventory.template = "true"
beck.beck_depression_inventory.save

beck_question1 = Question.new
beck_question1.test_type = "Beck Depression Inventory"
beck_question1.test_id = beck_depression_inventory.id
beck_question1.save

beck_question1.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 0,
    answer_chosen: false,
    
)




















# dostoevsky = User.new
# dostoevsky.name = "Fyodor Dostoevsky"
# dostoevsky.age = 25
# dostoevsky.gender = 2
# dostoevsky.save

# young_dostoevsky = Snap.new
# young_dostoevsky.user_id = dostoevsky.id
# young_dostoevsky.save

# # first test answers and properties

# first_dostoevsky_test = Test.new
# first_dostoevsky_test.name = "Beck Depression Inventory"
# first_dostoevsky_test.template = false,
# first_dostoevsky_test.score = 63.0
# first_dostoevsky_test.snap_id = young_dostoevsky.id
# first_dostoevsky_test.save
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# first_dostoevsky_test.answers.create(
#     test_type: "Beck Depression Inventory",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )


# second_dostoevsky_test = Test.new
# second_dostoevsky_test.name = "Social Interaction Anxiety Scale"
# second_dostoevsky_test.template = false,
# second_dostoevsky_test.score = 60.0
# second_dostoevsky_test.snap_id = young_dostoevsky.id
# second_dostoevsky_test.save
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )
# second_dostoevsky_test.answers.create(
#     test_type: "Social Interaction Anxiety Scale",
#     answer_submitted: 3,
#     answer_maximum: 3,
# )

# beck_depression_inventory = Test.new
# beck_depression_inventory.name = "Beck Depression Inventory"
# beck_depression_inventory.template = true,
# beck_depression_inventory.save

# beck_depressions_inventory.questions.create(
#     test_type: "Beck Depression Inventory",
#     question_text: ""
# )


