import React, { Component, PropTypes } from 'react';
import Lightbox from 'react-images';

export default class Gallery extends Component {
	constructor () {
		super();
	}

	render () {
		return (
			<div>
				<Gallery images={this.props.images}></Gallery>
			</div>
		);
	}
}
