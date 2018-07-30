import React, { Component } from 'react';
import axios from 'axios'
import SnapBuilder from '../snaps/SnapBuilder'

class UserHomePage extends Component {

    state = {
        user: {},
        snaps: []
    }

    componentDidMount = () =>{
        this.fetchUserSnapsAndTests()
    }

    fetchUserSnapsAndTests = async() =>{
        let snaps = await axios.get(`/api/users/${this.props.match.params.id}/snaps/`)
        this.setState({snaps : snaps.data})
        console.log(snaps.data)
    }
    render() {
        return (
            <div>
                <SnapBuilder userId={this.props.match.params.id} snaps={this.state.snaps}/>
            </div>
        );
    }
}

export default UserHomePage;