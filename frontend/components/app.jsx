import React from 'react';
import {Route, Switch} from 'react-router-dom';
import NavBarContainer from './navbar/navbar_container'
// import PaintingIndexContainer from './paintings/painting_index_container'
import Splash from './splash/splash'
import Projects from './projects/projects'
import FriendshipWorshipContainer from './friendship_worship/friendship_worship_contianer'
import LittlePiecesContainer from './little_pieces/little_pieces_container'



const App = () => (
    <div>
        <NavBarContainer />
        <Switch>
            <Route exact path="/" component={Splash}/>
            <Route exact path="/projects" component={Projects} />
            <Route exact path="/friendship_worship" component={FriendshipWorshipContainer} />
            <Route exact path="/little_pieces_of_death" component={LittlePiecesContainer} />

        </Switch>
    </div>
)

export default App

