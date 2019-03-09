import React from 'react';
import axios from 'axios';


class TotalReviews extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      reviewsTotal: 1,
      rating: 0,
      homeId: this.props.homeId,
    };
  }

  componentDidMount() {
    axios.get(`/api/reviews/${this.state.homeId}`)
      .then((res) => {
        console.log('RES', res)
        const totalReviews = res.data.length;
        this.setState({
          reviewsTotal: totalReviews,
        });
        return res;
      })
      .then((res) => {
        let reviewAccuracy = 0;
        let reviewCommunication = 0;
        let reviewCleanliness = 0;
        let reviewLocation = 0;
        let reviewCheckIn = 0;
        let reviewValue = 0;
        let reviewAverage = 0;

        for (let i = 0; i < res.data.length; i += 1) {
          reviewAccuracy += res.data[i].accuracy;
          reviewCommunication += res.data[i].communication;
          reviewCleanliness += res.data[i].cleanliness;
          reviewLocation += res.data[i].check_in;
          reviewCheckIn += res.data[i].check_in;
          reviewValue += res.data[i].value;
        }
        reviewAccuracy /= res.data.length;
        reviewCommunication /= res.data.length;
        reviewCleanliness /= res.data.length;
        reviewLocation /= res.data.length;
        reviewCheckIn /= res.data.length;
        reviewValue /= res.data.length;
        reviewAverage = (reviewAccuracy + reviewCommunication + reviewCleanliness + reviewLocation + reviewCheckIn + reviewValue) / 6;
        this.setState({
          rating: reviewAverage,
        });
        const starPersentage = (this.state.rating / 5) * 100;
        const starPersentageRounded = (`${Math.round(starPersentage / 10) * 10}%`);
        document.querySelector(`#total`).style.width = starPersentageRounded;
        return res;
      })
      .catch(console.log('there was an error'));
  }

  render() {
    console.log('total', this.state.reviewsTotal)
    return (
      <div>
        <div className="total">
          <div className="reviewTotal">
            {this.state.reviewsTotal}
          </div>
          <div className="title">Reviews</div>
          <div className="stars">
            <div className="stars-outer">
              <div className="stars-inner" id="total" />
            </div>
          </div>
        </div>
      </div>
    );
  }
}

export default TotalReviews;
