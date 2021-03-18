import React from 'react';
import SortableGallery from '../paintings/sortable_gallery';
import arrayMove from 'array-move';
import Photo from '../paintings/photo'


class Pets extends React.Component {
    constructor(props) {
        super(props);
    }

    componentDidMount(){
        this.props.fetchPaintings(this.props.category)
    }

    render() { 

        const paintingRender = () => {
            if(this.props.currentUser.id === null){
                return this.props.paintings.sort((a,b) => b.position-a.position).map((painting) => {
                    return <Photo painting={painting} key={painting.id}/>
                })
            } else {
                return <SortableGallery items={this.props.paintings} currentUser={this.props.currentUser} onSortEnd={onSortEnd} axis={'xy'} /> 
            }
        }

         const items = this.props.paintings;

        const onSortEnd = ({ oldIndex, newIndex }) => {
            setItems(arrayMove(items, oldIndex, newIndex));
        };
         
        return ( 
            <div className="friendship_container">
                <div className="project-index-header">Pets</div>
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
            </div>
         );
    }
}
 
export default Pets;