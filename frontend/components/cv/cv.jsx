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
                        <ul>Client Sponsored Evening, <em>Hotel Ketchum</em>, Ketchum, ID - 2019</ul>
                        <ul>Pop Up! <em>Fernando Rd. Studios</em>, Los Angeles, CA - 2018</ul>
                        <ul>Maggie Shafran, <em>Hermannus</em>, Ketchum, ID - 2017</ul>
                        <ul>Independent Identity, <em>Gallery Coco</em>, Ketchum, ID - 2017</ul>
                        <ul>Live Painting, <em>The 14th Factory</em>, Los Angeles, CA - 2017</ul>
                        <ul>Ambry 2.0, <em>Walnut Ave Mall</em>, Ketchum, ID - 2016</ul>
                        <ul>Summer Show, <em>The Ambry</em>, Ketchum, ID - 2015   </ul>
                        <ul>Trilateral 2014 The Continuum, <em>Da Gallery</em>, Pomona, CA - 2014</ul>
                        <ul>(dis)order Senior Thesis Show, <em>Nichols Gallery</em>, Claremont, CA  2014</ul>
                    </div>

                    <div className={this.state.selected === "education-text" ? "selected" : "education"}>
                        Bachelor of Fine Arts
                        <br/>
                        <em>Pitzer College</em>, Claremont, CA 
                        <br/>
                        2010-2014
                        <br/>
                        <br/>
                        Graduate Diploma (Fine Art) 
                        <br/>
                        <em>Royal College of Art</em>, London, England 
                        <br/>
                        2020 
                    </div>

                    <div className={this.state.selected === "press-text" ? "selected" : "press"}>
                        <ul>“Puppy Portraiture: Sun Valley’s Maggie Shafran”<em>Idahome Magazine (Issue 8)</em> 2019</ul>
                        <ul>Leslie McMorrow “Animal Portraits by Maggie Shafran” <em>Au Courant</em> 2018</ul>
                        <ul>Kevin Wade, "Emerging Artists" <em>Big Life</em> 2016</ul>
                        <ul>Anneliese Turck, "Alumni: Creative Arts" <em>CS Magazine</em> 2015</ul>
                        <ul>Julie Bramowitz, "This is Our Youth" <em>Idaho Mountain Express</em> 2015</ul>
                        <ul>Liset Marquez, “Mural in Ontario Promotes Healthy Eating Initiative” <em>Daily Bulletin</em> 2014</ul>
                    </div>
                </div>
        </div>
         );
    }
}
 
export default CV;