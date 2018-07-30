import React, { Component } from 'react';
import axios from 'axios'


class MoodView extends Component {

    state = {
        moodScore: {
        },
        scoreExists: false
    }

    componentDidMount = () =>{
        this.fetchSnapMoodScore()
    }
    fetchSnapMoodScore = async() =>{
        let snapId = this.props.snapId
        let moodId = this.props.mood.id
        let moodScore = await axios.get(`/api/snaps/${snapId}/moods/${moodId}/test_scores`)
        console.log(moodScore)
        if (moodScore.data.name !== "fail"){
            this.setState({moodScore: moodScore.data[0]})
            this.setState({scoreExists: true})
        }
        else{
            let noScore = {...this.state.moodScore}
            noScore.score = "no score"
            this.setState({moodScore: noScore})
        }
        console.log(this.state.moodScore)
    }


    render() {
        const moodScoreShowOrInputScore = () =>{
        }

        return (
            <div>
                <h1>{this.props.mood.name}</h1>
                {moodScoreShowOrInputScore}
                <h5>{this.state.moodScore.score}</h5>
                
            </div>
        );
    }
}

export default MoodView;