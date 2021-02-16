import React from 'react';
import PaintingIndexItem from './painting_index_item'
// import { Link } from 'react-router-dom'



class PaintingIndex extends React.Component {
    constructor(props) {
        super(props);
    }

    componentDidMount(){
        this.props.fetchPaintings()
    }


    render() { 
        return ( 
            <div>
                <div>
                    {this.props.paintings.map(painting => {
                        return <PaintingIndexItem painting={painting} key={painting.id}/>
                    })}
                </div>
            </div>
         );
    }
}
 
export default PaintingIndex;