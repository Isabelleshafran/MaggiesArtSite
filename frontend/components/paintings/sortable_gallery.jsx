import React, {useState} from 'react';
import {Link} from 'react-router-dom';
import Gallery from 'react-photo-gallery';

import arrayMove from 'array-move';
import { SortableContainer, SortableElement } from 'react-sortable-hoc';
import Photo from './photo'


const SortablePhoto = SortableElement((item) => <Photo {...item} />);

const SortableGallery = SortableContainer(({ items }) => (
  <Gallery
    photos={items}
    renderImage={(props) => <SortablePhoto {...props} />}
  />
));

export default SortableGallery






