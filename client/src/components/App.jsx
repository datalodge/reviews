import React from 'react';


import TotalReviews from './TotalReviews.jsx';
import IndependentReviews from './IndependentReviews.jsx';
import Search from './Search.jsx';
import Order from './Order.jsx';
import CommentsBlock from './CommentsBlock.jsx';

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      sort: 'relevant',
      reviewPage: 1,
      homeId: 120,
    };
  }

  render() {
    return (
      <div>
        <div>
          <TotalReviews homeId={this.state.homeId} />
        </div>
        <div>
          <IndependentReviews homeId={this.state.homeId} />
        </div>
        <div className="search-container">
          <Search />
          <Order sort={this.props.sort} handleSort={this.handleSort} />
        </div>
        <div>
          <CommentsBlock homeId={this.state.homeId} />
        </div>
      </div>
    );
  }
}

export default App;
