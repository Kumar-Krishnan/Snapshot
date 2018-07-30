import React, { Component } from 'react';
import axios from 'axios'


class MoodView extends Component {

    state = {
        testScore: {

        }
    }

    componentDidMount = () =>{
        this.fetchSnapMoodScore()
    }
    fetchSnapMoodScore = async() =>{
        let snapId = this.props.snapId
        let moodId = this.props.mood.id
        let moodScore = await axios.get(`/api/snaps/${snapId}/moods/${moodId}/test_scores`)
        console.log(moodScore)
    }
    render() {
        return (
            <div>
                <h1>{this.props.mood.name}</h1>
            </div>
        );
    }
}

export default MoodView;