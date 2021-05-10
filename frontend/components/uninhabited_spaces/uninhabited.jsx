import React from 'react';
import Photo from '../paintings/photo'
import UpdatePhoto from '../paintings/update_photo_container'



class Uninhabited extends React.Component {
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
            <div>

                <div className="friendship_container">
                    <div className="project-index-header">Uninhabited Spaces</div>
                    <div className="project-index-description">
                        This work consists of a series of photographs taken on Wyke Farm in England and explores themes of 
                        death, vulnerability, presence, and the effects of light and time. 

                        Inside an old dollhouse not taken out of the shed for years, the toys inside in disarray, 
                        abandonment looks a lot like violence. What was loved and filled with the imagination and 
                        play of a child, becomes outgrown, an impenetrable space. It is haunted by it's previous 
                        existence as a loved object. Childhood innocence does not survive in the face of time. 
                        There is an implication of death, a place where human presence, bodily or psychological, 
                        once dwelt but no longer does. 

                        Clothes on a line snag at a similar quality in the mind. Strung up, they become an index of a 
                        human body. Like a chalk outline at a crime scene, they indicate an absence as much as a past 
                        presence. I bring my naked and vulnerable body into this space and allow myself to become a 
                        spectre in front of the camera. Moving about the room as a curious and restless soul, 
                        I am not truly captured by the lens. Only an indication of me is snared, but my self does not 
                        reside in the image. 

                        Throughout the work, light plays a role as destroyer or liberator. The contents of the dollhouse 
                        are in shadow, dark corners threatening with the unknown. Within the bedroom, light acts as a 
                        slow penetrator of private space. The long exposure allows for moments to collapse and my body to 
                        fade. As it slowly creeps in, the light threatens to obliterate the scene should the delicate 
                        balance be tipped. Hovering at this precipice gives the image an ethereal, unreal quality.

                    </div>

                    <div className="painting-render">
                        {paintingRender()}
                    </div>
                </div>
            </div>
            );
        
    }
}
 
export default Uninhabited;