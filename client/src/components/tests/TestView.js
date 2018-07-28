import React, { Component } from 'react';
import QuestionBuilder from '../questions/QuestionBuilder';

class TestView extends Component {
    componentDidMount(){
        console.log(this.props.test.questions)
    }
    render() {
        return (
            <div>
                <h2>{this.props.test.name}</h2>
                <QuestionBuilder questions={this.props.test.questions}/>
            </div>
        );
    }
}

export default TestView;