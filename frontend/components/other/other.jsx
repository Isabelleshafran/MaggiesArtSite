import React from 'react';
import UpdatePhoto from '../paintings/update_photo_container';
import Photo from '../paintings/photo'
import {Link} from 'react-router-dom';

import ReactLoading from "react-loading";



class Other extends React.Component {
    constructor(props) {
        super(props);
        this.handleClick = this.handleClick.bind(this);

        this.state = {
            loading: true
        }
    }

    componentDidMount(){
        setTimeout(() => {
            this.props.fetchPaintings(this.props.category).then(() => this.setState({loading: false}))
        },3000)
    }

    handleClick() {
        this.props.logout().then(() => alert('logged out'))
    }


    render() { 
        const paintingRender = () => {
            if(this.props.currentUser.id === null){
                return this.props.paintings.sort((a,b) => a.position-b.position).map((painting) => {
                    return <Photo painting={painting} key={painting.id}/>
                })
            } else {
                return this.props.paintings.sort((a,b) => a.position-b.position).map((painting) => {
                    return <UpdatePhoto painting={painting} key={painting.id}/>
                })
            }
        }

        if(this.state.loading === true){
            return <ReactLoading type={"bubbles"} color={"rgba(168, 168, 168, 0.699)"} className={"react-bars"}/>
        } else {
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
}
 
export default Other;