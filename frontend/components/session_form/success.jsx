import React from 'react';



class Success extends React.Component {
    constructor(props) {
        super(props);
        this.state = { 
            title: "", 
            size: "",
            medium: "", 
            category: "", 
            year: "", 
            photoFile: null, 
            position: null
         }

        this.handleSubmit = this.handleSubmit.bind(this);
        this.handleFile = this.handleFile.bind(this);
    }

    handleChange(field){
        return e => this.setState({ [field]: e.currentTarget.value })
    }

    handleFile(e){
        const img = e.currentTarget.files[0]
       this.setState({photoFile: img})
    }

    handleSubmit(e) {
        e.preventDefault();
        const formData = new FormData()
        formData.append('painting[title]', this.state.title)
        formData.append('painting[size]', this.state.size)
        formData.append('painting[medium]', this.state.medium)
        formData.append('painting[category]', this.state.category)
        formData.append('painting[year]', this.state.year)
        formData.append('painting[photo]', this.state.photoFile)
        formData.append('painting[position]', 0)

        this.props.createPainting(formData).then(() => this.props.history.push(`/projects`))
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
                <span>PHOTO MUST BE A .JPG</span>

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
                        <option value="" disabled={true}>Please Select</option>
                        <option value="friendship_worship">Friendship Worship</option>
                        <option value="little_pieces">Little Pieces of Death</option>
                        <option value="uninhabited">Uninhabited Spaces</option>
                        <option value="pets">Pets</option>
                        <option value="nature_morte">Nature Morte</option>
                        <option value="other">Sketchbook & Other</option>
                    </select>
                    <br/>
                </label>

               <label>Upload Image
                   <input type="file" onChange={this.handleFile} />
               </label>
               <br/>
                <input type="submit" value="create"/>
            </form>
        </div>

    )
    }
}
 
export default Success;