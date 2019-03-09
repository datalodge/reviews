import React from 'react';
import axios from 'axios';
import CommentBlock from './CommentBlock.jsx';

class CommentsBlock extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      comments: [],
      homeId: this.props.homeId,
    };
  }

  componentDidMount() {
    axios.get(`/api/reviews/${this.state.homeId}`)
      .then((res) => {
        const commentsArray = [];
        for (let i = 0; i < res.data.length; i += 1) {
          commentsArray.push(res.data[i].comment);
        }
        this.setState({
          comments: commentsArray,
        });
      });
  }

  render() {
    return (
      <div>
        <CommentBlock homeId={this.state.homeId} />
      </div>
    );
  }
}

export default CommentsBlock;


// const listOfReviews = this.state.comments.map((comment) =>
    //   <div>
    //     <p>{comment}</p>
    //   </div>
    // );