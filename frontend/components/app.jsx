import React from 'react';
import {Route, Switch} from 'react-router-dom';
import NavBar from './navbar/navbar'
import PaintingIndexContainer from './paintings/painting_index_container'
import Splash from './splash/splash'



const App = () => (
    <div>
        <NavBar />
        <Switch>
            <Route exact path="/" component={Splash}/>
            <Route exact path="/all" component={PaintingIndexContainer} />
        </Switch>
    </div>
)

export default App