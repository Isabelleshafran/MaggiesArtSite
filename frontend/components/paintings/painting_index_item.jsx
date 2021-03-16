import React, {useState} from 'react';
import {Link} from 'react-router-dom';
import Gallery from 'react-photo-gallery';

import arrayMove from 'array-move';
import { SortableContainer, SortableElement } from 'react-sortable-hoc';

class PaintingIndex extends React.Component {
    constructor(props) {
        super(props);
    }

    render() { 
        return ( 
            <div className="painting-index-container">
                
                <div className="painting-index">
                    <Link to={`/${this.props.painting.category}/${this.props.painting.id}`}>
                        <img className="painting-index-image" src={this.props.painting.imgUrl}/>
                    </Link>
                </div>
            </div>
         );
    }
}

export default PaintingIndex;

// const SortablePhoto = SortableElement((item) => {
//     return (
//         <div className="painting-index-container">
//             <div className="painting-index">
//                 <Link to={`/${item.photo.category}/${item.photo.id}`}>
//                     <img className="painting-index-image" src={item.photo.imgUrl}/>
//                 </Link>
//             </div>
//         </div>
//     )
// });

// const SortableGallery = SortableContainer(({ items }) => (
//   <Gallery
//     photos={items}
//     renderImage={(props) => <SortablePhoto {...props} />}
//   />
// ));


// export default function PaintingIndex({paintings}){
//     const [items, setItems] = useState(paintings);

//     const onSortEnd = ({ oldIndex, newIndex }) => {
//         setItems(arrayMove(items, oldIndex, newIndex));
//     };


//     return (
//         <div>
//            <SortableGallery
//                 items={items}
//                 onSortEnd={onSortEnd}
//                 axis={'xy'}
//             /> 
//         </div>
//     )

// }





