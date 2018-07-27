import React, { Component } from 'react';
import axios from 'axios'
import { Button, Checkbox, Form } from 'semantic-ui-react'


class WelcomePage extends Component {

    state ={
        userName: '',
        users: []
    }

    componentDidMount = () =>{
        this.fetchUsers()
    }

    fetchUsers = async() =>{
       let response = await axios.get('/api/users')
       this.setState({users: response.data})
    }
    handleChange = (event) =>{
        const userInput = event.target.value
        const newUserName = userInput
        this.setState({userName: newUserName})
        console.log(this.state.userName)
    }

    handleSubmitLogin = (event) =>{
        event.preventDefault()
        const targetUser = this.state.users.find((user)=>{
            return user.name === this.state.userName
        })
        if (targetUser !== undefined){
            this.props.history.push(`/users/${targetUser.id}`)
        }
        else{
            alert("Please submit a valid user name")
        }
    }

    render() {
        return (
            <div>
                <Form onSubmit={this.handleSubmitLogin}>
                    <Form.Field>
                        <label>User Name</label>
                        <input onChange={this.handleChange} placeholder='User Name' />
                    </Form.Field>
                    
                    <Form.Field>
                    <label>Password</label>
                    <input placeholder='Password' />
                    </Form.Field>
                    <Button type='submit'>Submit</Button>
                </Form>
            </div>
        );
    }
}

export default WelcomePage;