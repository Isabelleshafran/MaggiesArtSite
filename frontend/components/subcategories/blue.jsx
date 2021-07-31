import React from 'react';
import UpdatePhoto from '../paintings/update_photo_container';
import Photo from '../paintings/photo'


class Blue extends React.Component {
    constructor(props) {
        super(props);
    }

    componentDidMount(){
        window.scrollTo(0, 0);
        this.props.fetchPaintings(this.props.category)
    }

    handleClick(){
        this.props.history.push('/little_pieces_of_death')
    }


    render() { 
        const paintingRender = () => {
            if(this.props.currentUser.id === null){
                return this.props.paintings.sort((a,b) => a.position-b.position).map((painting) => {
                    if(painting.subcategory === "blue"){
                        return <Photo painting={painting} key={painting.id}/>
                    }
                })
            } else {
                return this.props.paintings.sort((a,b) => a.position-b.position).map((painting) => {
                    if(painting.subcategory === "blue"){
                        return <UpdatePhoto painting={painting} key={painting.id}/>
                    }
                })
            }
        }

        return ( 
            <div className="friendship_container">
                <button onClick={() => this.handleClick()}>return to little pieces</button>
                <div className="painting-render">
                    {paintingRender()}
                </div>
            </div>
            );
    }
}
 
export default Blue;