import React from 'react';



class Success extends React.Component {
    constructor(props) {
        super(props);
        this.state = { 
            title: "", 
            size: "",
            medium: "", 
            category: "", 
            year: 0
         }
        this.handleSubmit = this.handleSubmit.bind(this);
    }

    handleChange(field){
        return e => this.setState({ [field]: e.currentTarget.value })
    }

    handleSubmit(e) {
        e.preventDefault();
        const painting = Object.assign({}, this.state)
        this.props.newPainting(painting)
    }   

    render() { 
        return (
        <div>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            welcome magus 
            
            <form onSubmit={this.handleSubmit}>
                <span>upload new artwork</span>
                <br/>
                <label>Title
                    <input type="text" value={this.state.title} onChange={this.handleChange('title')}/>
                </label>
                <br/>
                <label>Size
                    <input type="text" value={this.state.size} onChange={this.handleChange('size')}/>
                </label>
                <br/>
                <label>Year
                    <input type="text" value={this.state.year} onChange={this.handleChange('year')}/>
                </label>
                <br/>
                <label>Medium
                    <input type="text" value={this.state.medium} onChange={this.handleChange('medium')}/>
                </label>
                <br/>


                <label>Category
                    <select  value={this.state.category} onChange={this.handleChange('category')}>
                        <option value="friendship_worship">Friendship Worship</option>
                        <option value="little_pieces">Little Pieces of Death</option>
                        <option value="uninhabited">Uninhabited Spaces</option>
                        <option value="pets">Pets</option>
                        <option value="other">Sketchbook & Other</option>
                    </select>
                    <br/>
                    <input type="submit" value="create"/>
                </label>

               
            </form>
        </div>

    )
    }
}
 
export default Success;