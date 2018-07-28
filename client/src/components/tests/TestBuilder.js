import React, { Component } from 'react';
import TestView from './TestView';

class TestBuilder extends Component {
    
    render() {
        const tests = this.props.tests.map((test, i)=>{
            return <TestView key={i} test={test}/>
        })
        return (
            <div>
                {tests}
            </div>
        );
    }
}

export default TestBuilder;