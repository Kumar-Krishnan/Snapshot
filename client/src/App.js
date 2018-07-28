import React, { Component } from 'react';
import {Switch, BrowserRouter as Router, Route} from 'react-router-dom'
import WelcomePage from './components/WelcomePage';
import UserHomePage from './components/users/UserHomePage';
import SnapPage from './components/snaps/SnapPage';


class App extends Component {
  render() {

    const WelcomePageWrapper = (props) =>(
      <WelcomePage {...props}/>
    )

    const UserHomePageWrapper = (props) =>(
      <UserHomePage {...props}/>
    )

    const SnapPageWrapper = (props) =>(
      <SnapPage {...props}/>
    )

    return (
      <div className="App">

        <Router>
          <Switch>
              <Route exact path="/" render={WelcomePageWrapper}/>
              <Route exact path="/users/:id" render={UserHomePageWrapper}/>
              <Route exact path="/users/:userId/snaps/:id" render={SnapPageWrapper}/>
          </Switch>
        </Router>            
      </div>
    );
  }
}

export default App;
