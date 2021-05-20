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

            <div className="projects-container">

                <div className="proj1-container">
                    <Link to="/friendship_worship">
                        <img className="project-home-image" src={window.project1} />
                        <div className="text">FRIENDSHIP WORSHIP</div>
                    </Link>
                </div>
    
                <div className="proj1-container">
                    <Link to="/little_pieces_of_death">
                        <img className="project-home-image" src={window.project2} />
                        <div className="text">LITTLE PIECES OF DEATH</div>
                    </Link>
                </div>
            
            <div className="proj1-container">
                <Link to={"/uninhabited_spaces"}>
                    <img className="project-home-image" src={window.project3} />
                    <div className="text">UNINHABITED SPACES</div>
                </Link>
                </div>

                <div className="proj1-container">
                    <Link to={"/pets"}>
                        <img className="project-home-image" src={window.project4} />
                        <div className="text">PETS</div>
                    </Link>
                </div>

                <div className="proj1-container">
                    <Link to={"/other"}>
                        <img className="project-home-image" src={window.project5} />
                        <div className="text">SKETCHBOOK</div>
                    </Link>
                </div>
 
                 <div className="proj1-container">
                    <Link to={"/nature_morte"}>
                        <img className="project-home-image" src={window.project6} />
                        <div className="text">NATURE MORTE</div>
                    </Link>
                </div>

                <div className="proj1-container">
                    <Link to={"/commissions"}>
                        <img className="project-home-image" src={window.project6} />
                        <div className="text">COMMISSIONS</div>
                    </Link>
                </div>
        
            </div>
        </div>

        )

    }
}
 
export default Projects;