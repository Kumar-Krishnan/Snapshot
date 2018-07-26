json.(@test,:questions)




json.array! @questions do |question|
        json.(question, :id)
        json.answers question.answers do |answer|
            json.value answer.answer_value
            json.chosen answer.answer_chosen
            json.text answer.answer_text
    end
end