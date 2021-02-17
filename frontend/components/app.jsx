import React from 'react';
import {Route, Switch} from 'react-router-dom';
import NavBar from './navbar/navbar'
// import PaintingIndexContainer from './paintings/painting_index_container'
import Splash from './splash/splash'
import Projects from './projects/projects'



const App = () => (
    <div>
        <NavBar />
        <Switch>
            <Route exact path="/" component={Splash}/>
            {/* <Route exact path="/all" component={PaintingIndexContainer} /> */}
            <Route exact path="/projects" component={Projects} />

        </Switch>
    </div>
)

export default App