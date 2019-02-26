import React from 'react';

class Search extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      search: {},
    };
  }

  render() {
    return (
      <div>
        <div className="search">
          <span className="magnifyingGlass" />
          <input placeholder="Search review" />
        </div>
      </div>
    );
  }
}

export default Search;
