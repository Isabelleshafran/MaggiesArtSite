import React from 'react';
import {Link} from 'react-router-dom'

class PurchasingInfo extends React.Component {
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
        <div className="purchasing-info-container">
            <div className="purchasing-info-text">
                
                <div className="purchasing-header">COMMISSIONS</div>

                <div className="commissions-body">
                        <div className="animal-pricing">Pricing for animal commissions is as follows:</div> 
                            <br/>
                            <div className="animal-pricing">
                                $1,000 for 9” x 12” - Dogs and Cats 
                                <br/>
                                $1,500 for 18” x 24” - Horses 
                                <br/>
                                $2,250 for 18” x 24” - Two dogs or cats together 
                                <br/>
                                <br/>
                                Please email me for pricing on other custom pieces outside of pet portraits. 
                                I take on select projects and would be happy to discuss your ideas via email or over the phone.
                                Please see below to view previous such projects. 
                                <br/>
                                <br/>
                                To view examples of such projects <Link to={"/commissions"} style={{fontWeight: "bold"}}> click here</Link>
                                <br/>
                                <br/>
                                To request a commission or if you have any further inquires please contact Maggie at <a className="email" target="_blank" rel="noreferrer" href="mailto:mshafranart@gmail.com">mshafranart@gmail.com</a>
                                <br/>
                            </div>
                        </div>

                <div className="purchasing-header-cata">AVAILABLE WORK</div>
                        <div className="catalogue-body">
                            <div >Click <a className="pdf" href={window.pdf} download="AvailableArt"> here </a>to download catalogue</div>
                            <br/> 
                            <span>Contact Information: </span>     
                            <a className="email" target="_blank" rel="noreferrer" href="mailto:mshafranart@gmail.com">mshafranart@gmail.com</a>
                            <br/>      
                        </div>
                </div>
            <img src={window.purchasing_info} alt="purchasing info image" className="purchasing-info-image"/>
        </div>
         );
    }
}
 
export default PurchasingInfo;