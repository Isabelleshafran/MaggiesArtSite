import React from 'react';
import {Link} from 'react-router-dom';

class UpdatePainting extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            position: null
         }

        this.handlePositionSubmit = this.handlePositionSubmit.bind(this);
        this.handleDeleteSubmit = this.handleDeleteSubmit.bind(this);
    }
    handlePositionSubmit(e){
        e.preventDefault();

        let original = this.props.painting;
        original.position = this.state.position
        this.props.updatePainting(original).then(() => alert('success'))
    }

    handleDeleteSubmit(){
        const photo = this.props.painting
        this.props.deletePainting(photo.id)
    }

     handleChange(field){
        return e => this.setState({ 
            [field]: e.currentTarget.value 
        })
        
    }

    render() { 

        return ( 
            <div>
                <div className="painting-index-container">
                        <div className="painting-index">
                            <Link to={`/${this.props.painting.category}/${this.props.painting.id}`}>
                                <img className="painting-index-image" src={this.props.painting.imgUrl}/>
                            </Link>
                        </div>
                        <form onSubmit={this.handlePositionSubmit}>
                
                             <label>Position
                                <input type="text" placeholder={`current: ${this.props.painting.position}`}value={this.state.position} onChange={this.handleChange('position')}/>
                            </label>

                            <button type="submit">Submit</button>
                        </form>

                        <button onClick={this.handleDeleteSubmit}>Delete</button>
                    </div>


            </div>
         );
    }
}
 
export default UpdatePainting;