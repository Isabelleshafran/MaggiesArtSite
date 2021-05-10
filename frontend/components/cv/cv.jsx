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
                        <ul>Client Sponsored Evening, Hotel Ketchum, Ketchum, ID - 2019</ul>
                        <ul>Pop Up! Fernando Rd. Studios, Los Angeles, CA - 2018</ul>
                        <ul>Maggie Shafran, Hermannus, Ketchum, ID - 2017</ul>
                        <ul>Independent Identity, Gallery Coco, Ketchum, ID - 2017</ul>
                        <ul>Live Painting, The 14th Factory, Los Angeles, CA - 2017</ul>
                        <ul>Ambry 2.0, Walnut Ave Mall, Ketchum, ID - 2016</ul>
                        <ul>Summer Show, The Ambry, Ketchum, ID - 2015   </ul>
                        <ul>Trilateral 2014 The Continuum, Da Gallery, Pomona, CA - 2014</ul>
                        <ul>(dis)order Senior Thesis Show, Nichols Gallery, Claremont, CA  2014</ul>
                    </div>

                    <div className={this.state.selected === "education-text" ? "selected" : "education"}>
                        Bachelor of Fine Arts
                        <br/>
                        Pitzer College, Claremont, CA 
                        <br/>
                        2010-2014
                        <br/>
                        <br/>
                        Graduate Diploma (Fine Art) 
                        <br/>
                        Royal College of Art, London, England 
                        <br/>
                        2020 
                    </div>

                    <div className={this.state.selected === "press-text" ? "selected" : "press"}>
                        <ul>Leslie McMorrow “Animal Portraits by Maggie Shafran” Au Courant 2018</ul>
                        <ul>Kevin Wade, "Emerging Artists" Big LIfe 2016</ul>
                        <ul>Anneliese Turck, "Alumni: Creative Arts" CS Magazine 2015</ul>
                        <ul>Julie Bramowitz, "This is Our Youth" Idaho Mountain Express 2015</ul>
                        <ul>Liset Marquez, “Mural in Ontario Promotes Healthy Eating Initiative” Daily Bulletin 2014</ul>
                    </div>
                </div>
        </div>
         );
    }
}
 
export default CV;