import React from 'react';
import Modal, {closeStyle} from 'simple-react-modal';

class Flag extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      show: false,
    };
    this.showModal = this.showModal.bind(this);
    this.hideModal = this.hideModal.bind(this);
  }

  showModal() {
    this.setState({ show: true }, () => {
      console.log("I Am clicking")
    });
  }

  hideModal() {
    this.setState({ show: false });
  }

  render() {
    return (
      <div className="flagContainer">
        {/* <img className="flag" onClick={this.showModal} src="http://download.seaicons.com/icons/icons8/ios7/512/Very-Basic-Flag-icon.png" alt="" /> */}
        <svg viewBox="0 0 24 24" className="flag" role="img" arai-label="Report" focusable="false" onClick={this.showModal}>
          <path d="m 22.39 5.8 l -0.27 -0.64 a 207.86 207.86 0 0 0 -2.17 -4.87 a 0.5 0.5 0 0 0 -0.84 -0.11 a 7.23 7.23 0 0 1 -0.41 0.44 c -0.34 0.34 -0.72 0.67 -1.13 0.99 c -1.17 0.87 -2.38 1.39 -3.57 1.39 c -1.21 0 -2 -0.13 -3.31 -0.48 l -0.4 -0.11 c -1.1 -0.29 -1.82 -0.41 -2.79 -0.41 a 6.35 6.35 0 0 0 -1.19 0.12 c -0.87 0.17 -1.79 0.49 -2.72 0.93 c -0.48 0.23 -0.93 0.47 -1.35 0.71 l -0.11 0.07 l -0.17 -0.49 a 0.5 0.5 0 1 0 -0.94 0.33 l 7 20 a 0.5 0.5 0 0 0 0.94 -0.33 l -2.99 -8.53 a 21.75 21.75 0 0 1 1.77 -0.84 c 0.73 -0.31 1.44 -0.56 2.1 -0.72 c 0.61 -0.16 1.16 -0.24 1.64 -0.24 c 0.87 0 1.52 0.11 2.54 0.38 l 0.4 0.11 c 1.39 0.37 2.26 0.52 3.57 0.52 c 2.85 0 5.29 -1.79 5.97 -3.84 a 0.5 0.5 0 0 0 0 -0.32 c -0.32 -0.97 -0.87 -2.36 -1.58 -4.04 Z m -4.39 7.2 c -1.21 0 -2 -0.13 -3.31 -0.48 l -0.4 -0.11 c -1.1 -0.29 -1.82 -0.41 -2.79 -0.41 c -0.57 0 -1.2 0.09 -1.89 0.27 a 16.01 16.01 0 0 0 -2.24 0.77 c -0.53 0.22 -1.04 0.46 -1.51 0.7 l -0.21 0.11 l -3.17 -9.06 c 0.08 -0.05 0.17 -0.1 0.28 -0.17 c 0.39 -0.23 0.82 -0.46 1.27 -0.67 c 0.86 -0.4 1.7 -0.7 2.48 -0.85 c 0.35 -0.06 0.68 -0.1 0.99 -0.1 c 0.87 0 1.52 0.11 2.54 0.38 l 0.4 0.11 c 1.38 0.36 2.25 0.51 3.56 0.51 c 1.44 0 2.85 -0.6 4.18 -1.6 c 0.43 -0.33 0.83 -0.67 1.18 -1.02 a 227.9 227.9 0 0 1 1.85 4.18 l 0.27 0.63 c 0.67 1.57 1.17 2.86 1.49 3.79 c -0.62 1.6 -2.62 3.02 -4.97 3.02 Z" fillRule="evenodd" />
        </svg>
        <Modal
          className="test-class" //this will completely overwrite the default css completely
          style={{ background: 'rgba(0,0,0,0.5)' }} //overwrites the default background
          containerStyle={{ background: 'white', color: 'black' }} //changes styling on the inner content area
          containerClassName="test"
          closeOnOuterClick={true}
          show={this.state.show}
          onClose={this.hideModal}>
          <div className="totalModal">
            <button type="button" onClick={this.hideModal} aria-busy="false" className="exit">
              <svg viewBox="0 0 24 24" role="img" aria-label="Close" focusable="false" className="exitDesign">
                <path d="m 23.25 24 c -0.19 0 -0.38 -0.07 -0.53 -0.22 l -10.72 -10.72 l -10.72 10.72 c -0.29 0.29 -0.77 0.29 -1.06 0 s -0.29 -0.77 0 -1.06 l 10.72 -10.72 l -10.72 -10.72 c -0.29 -0.29 -0.29 -0.77 0 -1.06 s 0.77 -0.29 1.06 0 l 10.72 10.72 l 10.72 -10.72 c 0.29 -0.29 0.77 -0.29 1.06 0 s 0.29 0.77 0 1.06 l -10.72 10.72 l 10.72 10.72 c 0.29 0.29 0.29 0.77 0 1.06 c -0.15 0.15 -0.34 0.22 -0.53 0.22" fillrule="evenodd" />
              </svg>
            </button>
            <section>
              <h1 className="modalHeader">Do you want to anonymously report this review?</h1>
              <div className="modalDescription">If so, please choose one of the following reasons.{<a>Learn more</a>}</div>
            </section>
            <section>
              <label className="complaintsContainer">
                <div className="inapproproateContent">
                  Inappropriate Content
                  <input type="radio" name="complaintOptions" />
                </div>
                <p className="complaint">This review contains violent, graphic, promotional, or otherwise offensive content.</p>
              </label>
              <hr Style="margin-top: 12px; margin-bottom: 12px" />
              <label className="complaintsContainer">
                <div className="dishonest">
                  Dishonest or hateful content
                  <input type="radio" name="complaintOptions" />
                </div>
                <p className="complaint">This review is purposefully malicious and assaulting.</p>
              </label>
              <hr Style="margin-top: 12px; margin-bottom: 12px" />
              <label className="complaintsContainer">
                <div className="fakeContent">
                  Fake content
                  <input type="radio" name="complaintOptions" />
                </div>
                <p className="complaint">This review contains false information or may be fake.</p>
              </label>
              <hr Style="margin-top: 12px; margin-bottom: 12px" />
              <div className="modalButtonContainer">
                <button type="button" onClick={console.log("I'm not supposed to work yet")} className="modalButton">Submit</button>
              </div>
            </section>
          </div>
        </Modal>
      </div>
    );
  }
}

export default Flag;
