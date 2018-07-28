import React, { Component } from 'react';
import AnswerView from './AnswerView';

class AnswerBuilder extends Component {
    componentDidMount(){
        console.log("Hello from answer builder", this.props.answers)
    }
    render() {
        const answers = this.props.answers.map((answer, i)=>{
            return <AnswerView key={i} answer={answer}/>
        })
        return (
            <div>
                {answers}
            </div>
        );
    }
}

export default AnswerBuilder;