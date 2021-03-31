import React from 'react';

class CV extends React.Component {
    constructor(props) {
        super(props);

        this.state = { 
            selected: "press-text"
         }
        this.selectTab = this.selectTab.bind(this);
    }

    selectTab(e){
        this.setState({selected: e.target.className})
    }

    render() { 

        return ( 
        <div className="cv-container">
                <div className="cv-text-container">
                    <div className='cv-text'>CV</div>
                    <div onClick={this.selectTab} className={this.state.selected === "press-text" ? "selected-text" : "press-text"}>Press</div>
                    <div onClick={this.selectTab} className={this.state.selected === "shows-text" ? "selected-text" : "shows-text"}>Shows</div>
                    <div onClick={this.selectTab} className={this.state.selected === "education-text" ? "selected-text" : "education-text"}>Education</div>
                </div>

                <div className="sub-categories">
                    <div className={this.state.selected === "shows-text" ? "selected" : "shows"}>
                        <div>GROUP SHOWS</div>
                        <br/>
                        <div className="yr">2014</div>   
                        <br/>
                        <div>
                            Trilateral 2014 The Continuum, Da Gallery, Pomona, CA
                            (dis)order Senior Thesis Show, Nichols Gallery, Claremont, CA
                        </div>
                        <br/>
                        <div className="yr">2015</div>   
                        <br/>
                        <div>
                            The Ambry, Ketchum, ID
                        </div>
                    </div>

                    <div className={this.state.selected === "education-text" ? "selected" : "education"}>
                        <div className="yr">2010-2014</div> 
                        <br/>      
                        <div>Bachelor of Fine Arts</div>
                        <br/>      
                        <div>Pitzer College, Claremont, CA</div>
                    </div>

                    <div className={this.state.selected === "press-text" ? "selected" : "press"}>
                        <div className="yr">2014</div> 
                        <br/>  
                        <div>Liset Marquez, “Mural in Ontario Promotes Healthy Eating Initiative” Daily Bulletin</div>
                        <br/>  
                        <div className="yr">2015</div> 
                        <br/>  
                        <div>Anneliese Turck, "Alumni: Creative Arts" CS Magazine</div>
                        <br/>  
                        <div>Julie Bramowitz, "This is Our Youth" Idaho Mountain Express</div>
                        <br/>  
                        <div className="yr">2016</div>
                        <br/>  
                        <div>Kevin Wade, "Emerging Artists" Big Life</div>
                    </div>
                </div>
        </div>
         );
    }
}
 
export default CV;