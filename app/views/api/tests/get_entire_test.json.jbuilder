

# json.questions(@questions) do |question|
#     json.(question, :id)
#     json.answers question.answers do |answer|
#         json.answer answer
#     end
# end

json.test2 do
    json.test(@test)
    json.questions(@questions) do |question,index|
        json.(question, :id, :question_text)
        json.answers question.answers do |answer|
            json.answer answer
        end
    end
end