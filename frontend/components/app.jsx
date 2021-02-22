import React from 'react';
import {Route, Switch} from 'react-router-dom';
import NavBarContainer from './navbar/navbar_container'
// import PaintingIndexContainer from './paintings/painting_index_container'
import Splash from './splash/splash'
import Projects from './projects/projects'
import FriendshipWorshipContainer from './friendship_worship/friendship_worship_contianer'




const App = () => (
    <div>
        <NavBarContainer />
        <Switch>
            <Route exact path="/" component={Splash}/>
            <Route exact path="/projects" component={Projects} />
            <Route exact path="/friendship_worship" component={FriendshipWorshipContainer} />
        </Switch>
    </div>
)

export default App