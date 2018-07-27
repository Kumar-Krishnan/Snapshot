User.destroy_all
Snap.destroy_all
Test.destroy_all
Question.destroy_all
Answer.destroy_all


admin = User.new
admin.name = "Admin"
admin.save

big_bang = Snap.new
big_bang.user_id = admin.id
big_bang.save

beck_depression_inventory = Test.new
beck_depression_inventory.name = "Beck Depression Inventory Template"
beck_depression_inventory.template = true
beck_depression_inventory.measure = "Depression"
beck_depression_inventory.snap_id = big_bang.id
beck_depression_inventory.save

# puts beck_depression_inventory

beck_question1 = Question.new
beck_question1.test_type = "Beck Depression Inventory"
beck_question1.test_id = beck_depression_inventory.id
beck_question1.question_text = "1"
beck_question1.save

beck_question1.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 0,
    answer_chosen: false,
    answer_text: "I do not feel sad.",
)
beck_question1.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 1,
    answer_chosen: false,
    answer_text: "I feel sad."
)
beck_question1.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 2,
    answer_chosen: false,
    answer_text: "I am sad all the time and I can't snap out of it."
)
beck_question1.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 3,
    answer_chosen: false,
    answer_text: "I am so sad and unhappy that I can't stand it. "
)

beck_question2 = Question.new
beck_question2.test_type = "Beck Depression Inventory"
beck_question2.test_id = beck_depression_inventory.id
beck_question2.question_text = "2"
beck_question2.save

beck_question2.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 0,
    answer_chosen: false,
    answer_text: "I am not particularly discouraged about the future. "
)
beck_question2.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 1,
    answer_chosen: false,
    answer_text: "I feel discouraged about the future."
)
beck_question2.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 2,
    answer_chosen: false,
    answer_text: "I feel I have nothing to look forward to."
)
beck_question2.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 3,
    answer_chosen: false,
    answer_text: "I feel the future is hopeless and that things cannot improve."
)

social_interaction_anxiety = Test.new
social_interaction_anxiety.name = "Social Interaction Anxiety Template"
social_interaction_anxiety.template = true
social_interaction_anxiety.measure = "Social Interaction Anxiety"
social_interaction_anxiety.snap_id = big_bang.id
social_interaction_anxiety.save


social_interaction_anxiety_question1 = Question.new
social_interaction_anxiety_question1.test_type = "Social Interaction Anxiety"
social_interaction_anxiety_question1.test_id = social_interaction_anxiety.id
social_interaction_anxiety_question1.question_text = "I get nervous if I have to speak with someone in authority (teacher, boss, etc.)."
social_interaction_anxiety_question1.save

social_interaction_anxiety_question1.answers.create(
    test_type: "Social Interaction Anxiety",
    answer_value: 0,
    answer_chosen: false,
    answer_text: "Not at all"
)
social_interaction_anxiety_question1.answers.create(
    test_type: "Social Interaction Anxiety",
    answer_value: 1,
    answer_chosen: false,
    answer_text: "Slightly"
)
social_interaction_anxiety_question1.answers.create(
    test_type: "Social Interaction Anxiety",
    answer_value: 2,
    answer_chosen: false,
    answer_text: "Moderately"
)
social_interaction_anxiety_question1.answers.create(
    test_type: "Social Interaction Anxiety",
    answer_value: 3,
    answer_chosen: false,
    answer_text: "Very"
)
social_interaction_anxiety_question1.answers.create(
    test_type: "Social Interaction Anxiety",
    answer_value: 4,
    answer_chosen: false,
    answer_text: "Extremely"
)

social_interaction_anxiety_question2 = Question.new
social_interaction_anxiety_question2.test_type = "Social Interaction Anxiety"
social_interaction_anxiety_question2.test_id = social_interaction_anxiety.id
social_interaction_anxiety_question2.question_text = "I have difficulty making eye contact with others."
social_interaction_anxiety_question2.save

social_interaction_anxiety_question2.answers.create(
    test_type: "Social Interaction Anxiety",
    answer_value: 0,
    answer_chosen: false,
    answer_text: "Not at all"
)
social_interaction_anxiety_question2.answers.create(
    test_type: "Social Interaction Anxiety",
    answer_value: 1,
    answer_chosen: false,
    answer_text: "Slightly"
)
social_interaction_anxiety_question2.answers.create(
    test_type: "Social Interaction Anxiety",
    answer_value: 2,
    answer_chosen: false,
    answer_text: "Moderately"
)
social_interaction_anxiety_question2.answers.create(
    test_type: "Social Interaction Anxiety",
    answer_value: 3,
    answer_chosen: false,
    answer_text: "Very"
)
social_interaction_anxiety_question2.answers.create(
    test_type: "Social Interaction Anxiety",
    answer_value: 4,
    answer_chosen: false,
    answer_text: "Extremely"
)


dostoevsky = User.new
dostoevsky.name = "Fyodor Dostoevsky"
dostoevsky.age = 29
dostoevsky.gender = 2
dostoevsky.save

dost_first_snap = Snap.new
dost_first_snap.user_id = dostoevsky.id
dost_first_snap.save

dfs_first_beck_dep_test = beck_depression_inventory.dup
dfs_first_beck_dep_test.name = "Beck Depression Inventory"
dfs_first_beck_dep_test.snap_id = dost_first_snap.id
dfs_first_beck_dep_test.save

dfs_first_beck_dep_test_question1 = Question.new
dfs_first_beck_dep_test_question1.test_type = "Beck Depression Inventory"
dfs_first_beck_dep_test_question1.test_id = dfs_first_beck_dep_test.id
dfs_first_beck_dep_test_question1.question_text = "1"
dfs_first_beck_dep_test_question1.save

dfs_first_beck_dep_test_question1.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 0,
    answer_chosen: false,
    answer_text: "I do not feel sad.",
)
dfs_first_beck_dep_test_question1.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 1,
    answer_chosen: false,
    answer_text: "I feel sad."
)
dfs_first_beck_dep_test_question1.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 2,
    answer_chosen: false,
    answer_text: "I am sad all the time and I can't snap out of it."
)
dfs_first_beck_dep_test_question1.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 3,
    answer_chosen: true,
    answer_text: "I am so sad and unhappy that I can't stand it. "
)

dfs_first_beck_dep_test_question2 = Question.new
dfs_first_beck_dep_test_question2.test_type = "Beck Depression Inventory"
dfs_first_beck_dep_test_question2.test_id = dfs_first_beck_dep_test.id
dfs_first_beck_dep_test_question2.question_text = "2"
dfs_first_beck_dep_test_question2.save

dfs_first_beck_dep_test_question2.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 0,
    answer_chosen: false,
    answer_text: "I do not feel sad.",
)
dfs_first_beck_dep_test_question2.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 1,
    answer_chosen: false,
    answer_text: "I feel sad."
)
dfs_first_beck_dep_test_question2.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 2,
    answer_chosen: true,
    answer_text: "I am sad all the time and I can't snap out of it."
)
dfs_first_beck_dep_test_question2.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 3,
    answer_chosen: false,
    answer_text: "I am so sad and unhappy that I can't stand it. "
)

dost_second_snap = Snap.new
dost_second_snap.user_id = dostoevsky.id
dost_second_snap.save

dfs_second_beck_dep_test = beck_depression_inventory.dup
dfs_second_beck_dep_test.name = "Beck Depression Inventory"
dfs_second_beck_dep_test.snap_id = dost_second_snap.id
dfs_second_beck_dep_test.save

dfs_second_beck_dep_test_question1 = Question.new
dfs_second_beck_dep_test_question1.test_type = "Beck Depression Inventory"
dfs_second_beck_dep_test_question1.test_id = dfs_second_beck_dep_test.id
dfs_second_beck_dep_test_question1.question_text = "1"
dfs_second_beck_dep_test_question1.save

dfs_second_beck_dep_test_question1.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 0,
    answer_chosen: false,
    answer_text: "I do not feel sad.",
)
dfs_second_beck_dep_test_question1.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 1,
    answer_chosen: false,
    answer_text: "I feel sad."
)
dfs_second_beck_dep_test_question1.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 2,
    answer_chosen: false,
    answer_text: "I am sad all the time and I can't snap out of it."
)
dfs_second_beck_dep_test_question1.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 3,
    answer_chosen: true,
    answer_text: "I am so sad and unhappy that I can't stand it. "
)

dfs_second_beck_dep_test_question2 = Question.new
dfs_second_beck_dep_test_question2.test_type = "Beck Depression Inventory"
dfs_second_beck_dep_test_question2.test_id = dfs_second_beck_dep_test.id
dfs_second_beck_dep_test_question2.question_text = "2"
dfs_second_beck_dep_test_question2.save

dfs_second_beck_dep_test_question2.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 0,
    answer_chosen: false,
    answer_text: "I do not feel sad.",
)
dfs_second_beck_dep_test_question2.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 1,
    answer_chosen: false,
    answer_text: "I feel sad."
)
dfs_second_beck_dep_test_question2.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 2,
    answer_chosen: false,
    answer_text: "I am sad all the time and I can't snap out of it."
)
dfs_second_beck_dep_test_question2.answers.create(
    test_type: "Beck Depression Inventory",
    answer_value: 3,
    answer_chosen: true,
    answer_text: "I am so sad and unhappy that I can't stand it. "
)



# dfs_first_beck_dep_test.name = "Social Interaction Anxiety"
# dfs_first_beck_dep_test.template = false
# dfs_first_beck_dep_test.measure = "Social Interaction Anxiety"
# dfs_first_beck_dep_test.snap_id = dost_first_snap.id
# dfs_first_beck_dep_test.save















