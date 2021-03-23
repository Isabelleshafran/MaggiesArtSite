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
                        GROUP SHOWS
                        <br/>
                        2014   
                        <br/>
                        Trilateral 2014 The Continuum, Da Gallery, Pomona, CA
                        (dis)order Senior Thesis Show, Nichols Gallery, Claremont, CA
                        <br/>
                        2015   
                        <br/>

                        The Ambry, Ketchum, ID
                    </div>

                    <div className={this.state.selected === "education-text" ? "selected" : "education"}>
                        2010-2014   
                        <br/>      
                        Bachelor of Fine Arts
                        <br/>      
                        Pitzer College, Claremont, CA
                    </div>

                    <div className={this.state.selected === "press-text" ? "selected" : "press"}>
                        2015      
                        <br/>  
                        Anneliese Turck, "Alumni: Creative Arts" CS Magazine
                        <br/>  
                        Julie Bramowitz, "This is Our Youth" Idaho Mountain Express
                        <br/>  
                        2016
                        <br/>  
                        Kevin Wade, "Emerging Artists" Big LIfe
                    </div>
                </div>
        </div>
         );
    }
}
 
export default CV;