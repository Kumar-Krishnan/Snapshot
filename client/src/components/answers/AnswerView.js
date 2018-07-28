import React, { Component } from 'react';
import styled from 'styled-components';

const AnswerBox = styled.div`
    border: 1px solid black;
    margin: 2px 0;
`


class AnswerView extends Component {
    componentDidMount(){

    }
    render() {
        return (
            <AnswerBox>
                <h3>{this.props.answer.answer.answer_text}</h3>
            </AnswerBox>
        );
    }
}

export default AnswerView;