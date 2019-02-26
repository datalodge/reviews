import React from 'react';

class Order extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      desiredOrder: {},
    };
  }

  render() {
    return (
      <div>
        <form className="order">
          <div>
            <select className="sort" value={this.props.sort} onChange={this.props.handleSort}>
              <option value="relevant">Most relevant</option>
              <option value="recent">Most recent</option>
            </select>
            <svg className="arrow" viewBox="0 0 18 18" role="presentation" aria-hidden="true" focusable="false">
              <path d="m 16.29 4.3 a 1 1 0 1 1 1.41 1.42 l -8 8 a 1 1 0 0 1 -1.41 0 l -8 -8 a 1 1 0 1 1 1.41 -1.42 l 7.29 7.29 Z"fillRule="evenodd" />
            </svg>
          </div>
          {/* <span className="arrowContainer"> */}
          {/* </span> */}
        </form>
      </div>
    );
  }
}

export default Order;
