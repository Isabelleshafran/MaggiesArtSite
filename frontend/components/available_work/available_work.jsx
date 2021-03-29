import React from 'react';

class AvailableWork extends React.Component {
    constructor(props) {
        super(props);

        this.state = { 
            selected: "commission-text"
         }
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
                        COMISSION INFORMATION
                        <br/>
                        info   
                        <br/>
                        some more stuff
                        info info 
                        <br/>
                        .......   
                        <br/>
                        more comission stuff
                    </div>

                    <div className={this.state.selected === "pdf-text" ? "selected" : "pdf"}>
                        <a className="pdf" href={window.pdf} download="SamplePDF">Click here to download pdf </a>
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