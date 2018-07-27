import React, { Component } from 'react';
import axios from 'axios'

class UserHomePage extends Component {

    state = {
        user: {},
        snaps: []
    }

    componentDidMount = () =>{
        this.fetchUserSnapsAndTests()
    }

    fetchUserSnapsAndTests = async() =>{
        let snaps = await axios.get(`/api/users/${this.props.match.params.id}/snaps/all`)
        this.setState({snaps : snaps.data.snaps})
        console.log(snaps.data.snaps)
    }
    render() {
        return (
            <div>
                
            </div>
        );
    }
}

export default UserHomePage;