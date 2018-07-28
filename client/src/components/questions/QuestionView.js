import React, { Component } from 'react';
import AnswerBuilder from '../answers/AnswerBuilder';

class QuestionView extends Component {
    componentDidMount(){
        console.log(this.props.question.answers)
    }
    render() {
        return (
            <div>
                <h2>{this.props.question.question_text}</h2>
                <AnswerBuilder answers={this.props.question.answers}/>
            </div>
        );
    }
}

export default QuestionView;