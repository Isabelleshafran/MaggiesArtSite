import React from 'react';


class SignInForm extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            username: "", 
            password: ""
        };

        this.handleSubmit = this.handleSubmit.bind(this);
    }

    handleSubmit(e) {
        e.preventDefault();
        const user = Object.assign({}, this.state);
        this.props.login(user).then(() => this.props.history.push('/success'));
   
    }   

    handleChange(field){
        return e => this.setState({ [field]: e.currentTarget.value })
    }


    // renderErrors() { 
    //     const { errors } = this.props
    //     return ( 
    //         <ul>
    //             {errors.map((error, i) => (
    //                 <li key={`error-${i}`}>
    //                     {error}
    //                 </li>
    //             ))}
    //         </ul>
    //      );
    // }

    render() {
        return (
            <div className="signin-form-container">
                <form onSubmit={this.handleSubmit} className="signin-form-box">
                    <span className="sign-in">Sign in</span>
                    <br/>
                    <div className="signin-form">
                        <label>
                            <br/>
                            <input type="text" 
                            value={this.state.username} 
                            placeholder="Username"
                            onChange={this.handleChange('username')} 
                            className="sigin-text"/>
                        </label>
                        <label>
                   
                            <input type="password" 
                            value={this.state.password} 
                            placeholder="Password"
                            onChange={this.handleChange('password')} 
                            className="sigin-text"/>
                        </label>
                        {/* <div className="">{this.renderErrors()}</div> */}
                        <br/>
                        <button className="login">login</button>
                    </div>
                    <br/>
                </form>
            </div>  
        )
    } 
}

 
export default SignInForm;