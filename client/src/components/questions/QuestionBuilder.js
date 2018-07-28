import React, { Component } from 'react';
import QuestionView from './QuestionView';

class QuestionBuilder extends Component {
    
    render() {
        const questions = this.props.questions.map((question, i)=>{
            return <QuestionView key={i} question={question}/>
        })
        return (
            <div>
                {questions}
            </div>
        );
    }
}

export default QuestionBuilder;