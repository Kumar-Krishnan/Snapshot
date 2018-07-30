import React, { Component } from 'react';
import axios from 'axios'
import { Button } from 'semantic-ui-react'
import styled from 'styled-components'

const SubmitBox = styled.div`
    .button{
        background-color: red;
    }
`


class MoodView extends Component {

    state = {
        moodScore: {
        },
        scoreExists: false,
        oogaBooga: "OogaBooga"
    }

    handleChange = (e, { value }) => this.setState({ value })


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
                {
                    this.state.scoreExists ?
                    <h5>{this.state.moodScore.score}</h5>
                    : null
                }
                {
                    !this.state.scoreExists ?
                    <SubmitBox>
                        <Button className="button1">1</Button>
                        <Button>2</Button>
                        <Button>3</Button>
                        <Button>4</Button>
                        <Button>5</Button>
                        <Button>6</Button>
                        <Button>7</Button>
                        <Button>8</Button>
                        <Button>9</Button>
                        <Button>10</Button>
                    </SubmitBox>
                    : null
                }
                
                
            </div>
        );
    }
}

export default MoodView;