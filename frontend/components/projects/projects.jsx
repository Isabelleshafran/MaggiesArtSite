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
                <img className="" src={window.project2} />
                <div className="middle2">
                    <div class="text">PROJECT 2</div>
                </div>
            </div>
          
          <div className="proj3-container">
                <img className="" src={window.project3} />
                <div className="middle3">
                    <div class="text">PROJECT 3</div>
                </div>
            </div>

            <div className="proj4-container">
                <img className="" src={window.project4} />
                <div className="middle4">
                    <div class="text">PROJECT 4</div>
                </div>
            </div>
    
        </div>

    )
}

export default Projects