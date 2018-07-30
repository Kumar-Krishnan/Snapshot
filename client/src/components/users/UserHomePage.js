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

    createSnap = async(event) =>{
        event.preventDefault()
        let userId = this.props.match.params.id
        let response = await axios.post(`/api/users/${userId}/snaps`)
        let newSnap = response.data
        console.log(newSnap)

        this.props.history.push(`/users/${userId}/snaps/${newSnap.id}`)
    }
    render() {
        return (
            <div>
                <button onClick ={this.createSnap}>Create New Snap</button>
                <SnapBuilder userId={this.props.match.params.id} snaps={this.state.snaps}/>
            </div>
        );
    }
}

export default UserHomePage;