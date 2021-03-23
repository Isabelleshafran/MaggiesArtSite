import React from 'react';
import {Route, Switch} from 'react-router-dom';
import NavBarContainer from './navbar/navbar_container'
// import PaintingIndexContainer from './paintings/painting_index_container'
import Splash from './splash/splash'
import Projects from './projects/projects'
import FriendshipWorshipContainer from './friendship_worship/friendship_worship_contianer'
import LittlePiecesContainer from './little_pieces/little_pieces_container'
import UninhabitedContainer from './uninhabited_spaces/uninhabited_container';
import PetsContainer from './pets/pets_container'
import OtherContainer from './other/other_container'
import PaintingShowContainer from './paintings/painting_show_container'
import SignInContainer from './session_form/sign_in_container';
import SuccessContainer from './session_form/success_container';
import NatureMorteContainer from './nature_morte/nature_morte_container'
import CV from './cv/cv'




const App = () => (
    <div>
        <NavBarContainer />
        <Switch>
            <Route exact path="/" component={Splash}/>
            <Route exact path="/projects" component={Projects} />
            <Route exact path="/friendship_worship" component={FriendshipWorshipContainer} />
            <Route exact path="/little_pieces_of_death" component={LittlePiecesContainer} />
            <Route exact path="/uninhabited_spaces" component={UninhabitedContainer} />
            <Route exact path="/pets" component={PetsContainer} />
            <Route exact path="/other" component={OtherContainer} />
            <Route exact path="/nature_morte" component={NatureMorteContainer} />
            <Route exact path="/cv" component={CV} />
            <Route exact path="/:category/:paintingId" component={PaintingShowContainer} />
            <Route exact path="/adminlogin" component={SignInContainer} />
            <Route exact path="/success" component={SuccessContainer} />
        </Switch>
    </div>
)

export default App

