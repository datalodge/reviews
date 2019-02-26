import React from 'react';
import Enzyme, { shallow } from 'enzyme';
import Adapter from 'enzyme-adapter-react-16';
import toJson from 'enzyme-to-json';
import App from '../components/App.jsx';

Enzyme.configure({ adapter: new Adapter });

describe('Inital test', () => {
  // it('should render one <Search /> component', () => {
  //   var wrapper = shallow(<App />);
  //   expect(wrapper.find(Search)).to.have.lengthOf(1);
  // });
  test('Should pass a basic test', () => {
    const wrapper = shallow(<App />);
    expect(toJson(wrapper)).toHaveProperty('constructor');
  });
  // test('should render app', () => {
  //   shallow(<App />).contains(<div className="username">Val</div>);
  // });
});
