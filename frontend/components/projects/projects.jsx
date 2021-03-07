import React from 'react';
import {Link} from 'react-router-dom'


const Projects = () => {
    return (
        <div className="projects-container">
            
            <div className="proj1-container">
                <Link to="/friendship_worship">
                    <img className="" src={window.project1} />
                    <div className="middle1">
                        <div class="text">FRIENDSHIP WORSHIP</div>
                    </div>
                </Link>
            </div>
  
            <div className="proj2-container">
                <Link to="/little_pieces_of_death">
                    <img className="" src={window.project2} />
                    <div className="middle2">
                        <div class="text">LITTLE PIECES OF DEATH</div>
                    </div>
                </Link>
            </div>
          
          <div className="proj3-container">
              <Link to={"/uninhabited_spaces"}>
                <img className="" src={window.project3} />
                <div className="middle3">
                    <div class="text">UNINHABITED SPACES</div>
                </div>
              </Link>
            </div>

            <div className="proj4-container">
                <Link to={"/pets"}>
                    <img className="" src={window.project4} />
                    <div className="middle4">
                        <div class="text">PETS</div>
                    </div>
                </Link>
            </div>
    
        </div>

    )
}

export default Projects