import React from 'react';
import {Route, Switch} from 'react-router-dom';
import NavBar from './navbar/navbar'
import PaintingIndexContainer from './paintings/painting_index_container'



const App = () => (
    <div>
        <NavBar />
        <Switch>
            {/* <Route exact path="/" component={SplashContainer}/> */}
            <Route exact path="/all" component={PaintingIndexContainer} />
        </Switch>
    </div>
)

export default App