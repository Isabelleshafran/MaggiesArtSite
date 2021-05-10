import React from 'react';
import UpdatePhoto from '../paintings/update_photo_container';
import Photo from '../paintings/photo'

import ReactLoading from "react-loading";



class Pets extends React.Component {
    constructor(props) {
        super(props);
    }

   componentDidMount(){
        window.scrollTo(0, 0);
       this.props.fetchPaintings(this.props.category)
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

        return ( 
            <div className="friendship_container">
                <div className="project-index-header">Pets</div>
                    <div className="project-index-description">
                        This is a selection of commissioned pet portraits done over my career. 
                        As a young child my first obsession and passion was horses. I drew them constantly, 
                        so it is no wonder they, along with other beloved animals, have resurfaced in my 
                        artistic journey. I did my first pet portrait of our family dog; a funny, 
                        slightly overweight cavalier named Teddy. What began as a gift, has grown into a 
                        significant part of my business and life as an artist. Utilizing my long developed 
                        practice of bringing emotion and life to portraits, I capture the spirit of each 
                        subject in a drawing. It is a great joy of mine to see the delight on my clients faces 
                        when they see their cherished pet as a work of art. I continue to accept commissions so 
                        please feel free to reach out via my contact information if you are interested in a pet portrait. 
                    </div>

                <div className="painting-render">
                    {paintingRender()}
                </div>
            </div>
            );
        
    }
}
 
export default Pets;