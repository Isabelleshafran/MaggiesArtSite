import React from 'react';
import UpdatePhoto from '../paintings/update_photo_container';
import Photo from '../paintings/photo'
import {Link} from 'react-router-dom';


class Other extends React.Component {
    constructor(props) {
        super(props);
        this.handleClick = this.handleClick.bind(this);
    }

    componentDidMount(){
        this.props.fetchPaintings(this.props.category)
    }


    handleClick() {
        this.props.logout()
    }


    render() { 
        const paintingRender = () => {
            if(this.props.currentUser.id === null){
                return this.props.paintings.sort((a,b) => b.position-a.position).map((painting) => {
                    return <Photo painting={painting} key={painting.id}/>
                })
            } else {
                return this.props.paintings.sort((a,b) => a.position-b.position).map((painting) => {
                    return <UpdatePhoto painting={painting} key={painting.id}/>
                })
            }
        }
         
        return ( 
            <div className="friendship_container">
                <div className="project-index-header">Other</div>
                <div className="project-index-description">
                    <div>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. 
                        Duis aute dolor in reprehenderit in reprehenderit in voluptate
                    </div>
                    <div>
                        Duis aute irure dolor in reprehenderit in voluptate velit esse cillum 
                        dolore eu fugiat nulla pariatur. 
                        Quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                    </div>
                </div>
                <div className="painting-render">
                    {paintingRender()}
                </div>

                <div>
                       <Link to={"/adminlogin"}>log in</Link>
                       <button onClick={() => this.handleClick()}>logout</button>
                </div>
            </div>
         );
    }
}
 
export default Other;