import React from 'react';

class AvailableWork extends React.Component {
    constructor(props) {
        super(props);

        this.state = { 
            selected: "commission-text"
         }

        //  add clicked boolean to make sure you cant double click 
        this.selectTab = this.selectTab.bind(this);
    }

    selectTab(e){
       
        this.setState({selected: e.target.className})

    }

    render() { 

        return ( 
        <div className="available-container">
                <div className="available-text-container">
                    <div className='available-text'>AVAILABLE WORK</div>
                    <div onClick={this.selectTab} className={this.state.selected === "commission-text" ? "selected-text-ac" : "commission-text"}>Commission Info</div>
                    <div onClick={this.selectTab} className={this.state.selected === "pdf-text" ? "selected-text-ac" : "pdf-text"}>Download Catalogue</div>
                </div>

                <div className="available-sub-categories">
                    <div className={this.state.selected === "commission-text" ? "selected" : "comission"}>
                        <div>Pricing for animal commissions is as follows:</div> 
                        <br/>
                        <div>
                            $1,000 for 9” x 12” Portraits (excluding horses) 
                            <br/>
                            $1,250 for 13” x 18” (Small size horse or full body of dog)
                            <br/>
                            $1,500 for 18” x 24” (Horse)
                            <br/>
                            $2,250 for 20" x 18" (two dogs together, size varies) 
                            <br/>
                            <br/>
                            Please email me for pricing on other custom pieces outside of pet portraits. 
                            I take on select projects and would be happy to discuss your ideas via email or over the phone.
                            Please see below to view previous such projects. 
                            <br/>
                            <br/>
                            To request a commission or if you have any further inquires please contact Maggie at <a className="email" target="_blank" rel="noreferrer" href="mailto:maggieshafran@gmail.com">maggieshafran@gmail.com</a>
                            <br/>
                    </div>
                        
                    </div>

                    <div className={this.state.selected === "pdf-text" ? "selected" : "pdf"}>
                        <div>Click <a className="pdf" href={window.pdf} download="AvailableArt"> here </a>to download catalogue</div>
                        <br/> 
                        <span>Contact Information: </span>     
                        <a className="email" target="_blank" rel="noreferrer" href="mailto:maggieshafran@gmail.com">maggieshafran@gmail.com</a>
                        <br/>      
                    </div>

                </div>
        </div>
         );
    }
}
 
export default AvailableWork;