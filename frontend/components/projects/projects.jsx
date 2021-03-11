import React from 'react';
import {Link} from 'react-router-dom'

class Projects extends React.Component {
    constructor(props) {
        super(props);
    }

    componentDidMount(){
        window.scrollTo(0, 0);
    }


    render() { 

        return (

        <div>
            {/* <span className="all-project-text">ALL PROJECTS</span> */}

            <div className="projects-container">

                <div className="proj1-container">
                    <Link to="/friendship_worship">
                        <img className="project-home-image" src={window.project1} />
                        <div className="middle1">
                            <div className="text">FRIENDSHIP WORSHIP</div>
                        </div>
                    </Link>
                </div>
    
                <div className="proj2-container">
                    <Link to="/little_pieces_of_death">
                        <img className="project-home-image" src={window.project2} />
                        <div className="middle2">
                            <div className="text">LITTLE PIECES OF DEATH</div>
                        </div>
                    </Link>
                </div>
            
            <div className="proj3-container">
                <Link to={"/uninhabited_spaces"}>
                    <img className="project-home-image" src={window.project3} />
                    <div className="middle3">
                        <div className="text">UNINHABITED SPACES</div>
                    </div>
                </Link>
                </div>

                <div className="proj4-container">
                    <Link to={"/pets"}>
                        <img className="project-home-image" src={window.project4} />
                        <div className="middle4">
                            <div className="text">PETS</div>
                        </div>
                    </Link>
                </div>

                <div className="proj5-container">
                    <Link to={"/other"}>
                        <img className="project-home-image" src={window.project5} />
                        <div className="middle5">
                            <div className="text">SKETCHBOOK & OTHER ACTIVITIES</div>
                        </div>
                    </Link>
                </div>
        
            </div>
        </div>

        )

    }
}
 
export default Projects;