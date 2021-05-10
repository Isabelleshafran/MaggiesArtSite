import React from 'react';
import Photo from '../paintings/photo';
import UpdatePhoto from '../paintings/update_photo_container';

class FriendshipWorship extends React.Component {
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
                <div className="project-index-header">FRIENDSHIP WORSHIP</div>
                <div className="project-index-description">
                        This series is my longest running body of work and will likely continue throughout my life. 
                        I began making portraits of friends after our family moved as a way to feel close to people I left behind.
                        I found joy in this examination of friendship and it became fundamental to my practice. Through the years 
                        I’ve investigated different ways to engage in representation. My earlier work focused on material, and how 
                        different textures and colors represented personality. I’ve also moved through how spaces and objects around a 
                        person act as signifiers and basis for judgments - an activity that harkens back to early portraiture in which people 
                        posed with their possessions to signify status or occupation. I moved to using nudity with the intention to humanize, 
                        rather than sexualize the naked body. I want to show the person who is left after being stripped of exterior indicators. 
                        Elements of humor and playfulness entangle with confrontational vulnerability. 
                        The whole practice has centralized on lending my perspective to the viewer and the subject. As a person who has 
                        often felt insecure in relationships, I’ve found making art of someone to be a grounding way to meditate on who 
                        that person is to me, the expectations I’ve put on them, and consider my role in their life and theirs in mine. 
                        It's a declaration of love, and granting of grace. It's about understanding that people can’t always be who they 
                        are in a piece of art, and letting them see what I see; a person worthy of the worship of making art. Art isn’t perfect, 
                        but it takes work, effort, time, patience and the result is hopefully something worthwhile. 
                </div>

                <div className="painting-render">
                    {paintingRender()}
                </div>
            </div>
            );
        
    }
}
 
export default FriendshipWorship;