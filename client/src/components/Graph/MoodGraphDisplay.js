import React, { Component } from 'react';
import Plot from 'react-plotly.js';


class MoodGraphDisplay extends Component {
    render() {
        const x = 3
        return (
            <div>
                <Plot
                data={[
                {type: 'bar', x: this.props.x, y: this.props.y},
                ]}
                layout={ {width: 700, height: 240, title: 'A Fancy Plot'} }
            />
            </div>
        );
    }
}

export default MoodGraphDisplay;