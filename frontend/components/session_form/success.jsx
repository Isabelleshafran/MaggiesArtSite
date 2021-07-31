import React from 'react';



class Success extends React.Component {
    constructor(props) {
        super(props);
        this.state = { 
            title: "", 
            size: "",
            medium: "", 
            category: "",
            subcategory: "", 
            year: "", 
            photoFile: null, 
            position: null
         }

        this.handleSubmit = this.handleSubmit.bind(this);
        this.handleFile = this.handleFile.bind(this);
        this.handleClick = this.handleClick.bind(this);
    }

    handleChange(field){
        return e => this.setState({ [field]: e.currentTarget.value })
    }

    handleFile(e){
        const img = e.currentTarget.files[0]
       this.setState({photoFile: img})
    }

     handleClick() {
        this.props.logout()
        .then(() => this.props.history.push('/adminlogin'))
    }

    handleSubmit(e) {
        e.preventDefault();
        const formData = new FormData()
        formData.append('painting[title]', this.state.title)
        formData.append('painting[size]', this.state.size)
        formData.append('painting[medium]', this.state.medium)
        formData.append('painting[category]', this.state.category)
        formData.append('painting[subcategory]', this.state.subcategory)
        formData.append('painting[year]', this.state.year)
        formData.append('painting[photo]', this.state.photoFile)
        formData.append('painting[position]', 0)
        this.props.createPainting(formData).then(() => this.props.history.push(`/projects`))
    }   

    render() { 
        return (
        <div className="success-container">
            <h1>welcome magus</h1> 
               <button className="logout" onClick={() => this.handleClick()}>logout</button>
            <form className="upload-form" onSubmit={this.handleSubmit}>
                <span>upload new artwork</span>
                <br/>
                <span>PHOTO MUST BE A .JPG</span>

                <br/>
                <label>Title
                    <input className="upload-insert" type="text" value={this.state.title} onChange={this.handleChange('title')}/>
                </label>
                <br/>
                <label>Size
                    <input className="upload-insert" type="text" value={this.state.size} onChange={this.handleChange('size')}/>
                </label>
                <br/>
                <label>Year
                    <input className="upload-insert" type="text" value={this.state.year} onChange={this.handleChange('year')}/>
                </label>
                <br/>
                <label>Medium
                    <input className="upload-insert" type="text" value={this.state.medium} onChange={this.handleChange('medium')}/>
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
                <br/>
                <label>Subcategory - for little pieces
                    <select  value={this.state.subcategory} onChange={this.handleChange('subcategory')}>
                        <option value="" disabled={true}>Please Select</option>
                        <option value="blue">Blue</option>
                        <option value="pink">Pink</option>
                        <option value="green">Green</option>
                        <option value="red">red</option>
                        <option value="honey">wine</option>
                        <option value="rust">rust</option>
                        <option value="latex">latex</option>
                        <option value="residue">residue</option>
                    </select>
                    <br/>
                </label>
                <br/>
               <label>Upload Image 
                   <input type="file" onChange={this.handleFile} />
               </label>
               <br/>
                <input className="create" type="submit" value="create"/>
            </form>

        </div>

    )
    }
}
 
export default Success;