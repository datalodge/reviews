import React from 'react';
import axios from 'axios';
import Flag from './Flag.jsx';
import moment from 'moment';
class CommentBlock extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      authorName: [],
      authorPic: [],
      reviews: [],
      date: [],
      homeId: this.props.homeId,
    };
  }

  componentDidMount() {
    axios.get(`/api/reviews/${this.state.homeId}`)
      .then((res) => {
        const reviewsArray = [];
        const dateArray = [];
        for (let i = 0; i < res.data.length; i += 1) {
          reviewsArray.push(res.data[i].comment);
          dateArray.push(res.data[i].created_at);
        }
        this.setState({
          reviews: res.data,
          date: dateArray,
        });
      });
  }

  render() {
    const desiredDate = new Date(this.state.date[0]);
    const month = ['January', 'Febuary', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
    const m = desiredDate.getMonth();
    const y = desiredDate.getFullYear();
    console.log('REVIEWS', this.state.reviews, m)
    return (
      <>
        {
          this.state.reviews.map((i) => (
            <div>
              <div className="commentTop">
                <div className="leftItems">
                  <div className="picContainer">
                    <img className="profilePic" src={i.img_url.replace(/['"]+/g, '')} alt="" />
                  </div>
                  <div className="commentInfoContainer">
                    <div className="authorName">{i.name}</div>
                    <div className="dateCss">{moment(i.created_at.replace(/['"]+/g, '')).format('LL')} </div>
                  </div>
                </div>
                <div className="rightItems">
                  <Flag />
                </div>
              </div>
              <div className="comment">
                <div>{i.comment}</div>
              </div>
            </div>
          ))
        }
      </>
    );
  }
}

export default CommentBlock;
