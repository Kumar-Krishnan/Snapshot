import React, { Component } from 'react';
import axios from 'axios'
import TestBuilder from '../tests/TestBuilder';

class SnapPage extends Component {

    state ={
        tests: []
    }

    componentDidMount = () =>{
        this.fetchAllTests()
    }

    fetchAllTests = async() =>{
        let response = await axios.get(`/api/users/${this.props.match.params.userId}/snaps/${this.props.match.params.id}/tests/all`)
        console.log(response.data.tests)
        this.setState({tests: response.data.tests})
        console.log(this.state.tests)
    }
    render() {
        return (
            <div>
                <TestBuilder tests={this.state.tests}/>
            </div>
        );
    }
}

export default SnapPage;