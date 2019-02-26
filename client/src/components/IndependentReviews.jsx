/* eslint-disable no-restricted-syntax */
import React from 'react';
import Axios from 'axios';
// import styled from 'styled-components';

// const StarsOuter = styled.div`
//     position: relative;
//     display: inline-block;
//     &:before {
//       content: "\f005 \f005 \f005 \f005 \f005";
//       font-family: 'Font Awesome 5 Free';
//       font-weight: 900;
//       color: #ccc;
//     }
// `;
// const Accuracy = styled.div`
//   position: absolute;
//   top: 0;
//   left: 0;
//   white-space: nowrap;
//   overflow: hidden;
//   width: 0;
//   &:before {
//     content: "\f005 \f005 \f005 \f005 \f005";
//     font-family: 'Font Awesome 5 Free';
//     font-weight: 900;
//     color: #008489;
//   }
// `;

class IndependentReviews extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      Accuracy: 0,
      Location: 0,
      Communication: 0,
      CheckIn: 0,
      Cleanliness: 0,
      Value: 0,
      homeId: this.props.homeId
    };
  }

  componentDidMount() {
    this.setCharAt = (str, index, chr) => {
      if (index > str.length - 1) return str;
      return str.substr(0, index) + chr + str.substr(index + 1);
    };
    Axios.get(`Http://localhost:3004/Api/reviews/${this.state.homeId}`)
      .then((res) => {
        let independentAccuracy = 0;
        let independentLocation = 0;
        let independentCommunication = 0;
        let independentCheckin = 0;
        let independentCleanliness = 0;
        let independentValue = 0;
        for (let i = 0; i < res.data.length; i += 1) {
          independentAccuracy += res.data[i].accuracy;
          independentLocation += res.data[i].location;
          independentCommunication += res.data[i].communication;
          independentCheckin += res.data[i].check_in;
          independentCleanliness += res.data[i].cleanliness;
          independentValue += res.data[i].value;
        }
        independentAccuracy /= res.data.length;
        independentCommunication /= res.data.length;
        independentCleanliness /= res.data.length;
        independentLocation /= res.data.length;
        independentCheckin /= res.data.length;
        independentValue /= res.data.length;
        this.setState({
          Accuracy: independentAccuracy,
          Location: independentLocation,
          Communication: independentCommunication,
          CheckIn: independentCheckin,
          Cleanliness: independentCleanliness,
          Value: independentValue,
        });
        return res;
      })
      .then((res) => {
        for (const catagories in this.state) {
          const starPersentage = (this.state[catagories] / 5 ) * 100;
          const starPersentageRounded = (`${Math.round(starPersentage / 10) * 10}%`);
          document.querySelector(`#${catagories}`).style.width = starPersentageRounded;
        }
        return res;
      })
      .catch(console.log('there was an error'));
  }

  render() {
    return (
      <div className="container">
        <table className="table table-sm">
          <tbody>
            <tr className="rowOne">
              <td className="IndependentTitle">Accuracy</td>
              <td>
                <div className="stars-outer">
                  <div className="stars-inner" id="Accuracy" />
                </div>
              </td>
              <td>Location</td>
              <td>
                <div className="stars-outer">
                  <div className="stars-inner" id="Location" />
                </div>
              </td>
            </tr>
            <tr className="rowTwo">
              <td>Communication</td>
              <td>
                <div className="stars-outer">
                  <div className="stars-inner" id="Communication" />
                </div>
              </td>
              <td>Check-in</td>
              <td>
                <div className="stars-outer">
                  <div className="stars-inner" id="CheckIn" />
                </div>
              </td>
            </tr>
            <tr className="rowThree">
              <td>Cleanliness</td>
              <td>
                <div className="stars-outer">
                  <div className="stars-inner" id="Cleanliness" />
                </div>
              </td>
              <td>Value</td>
              <td>
                <div className="stars-outer">
                  <div className="stars-inner" id="Value" />
                </div>
              </td>
            </tr>
          </tbody>
        </table>
      </div>
    );
  }
}


export default IndependentReviews;
