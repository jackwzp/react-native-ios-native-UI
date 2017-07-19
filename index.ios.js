/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 * @flow
 */

import React, { Component } from 'react';
import {
  AppRegistry,
  StyleSheet,
  Text,
  View,
  requireNativeComponent
} from 'react-native';


// Get MyCustomUI 

var MyCustomUI = requireNativeComponent('MyCustomUI', MyCustomUIView);

class MyCustomUIView extends Component {
  render() {
    return <MyCustomUI {...this.props} />;
  }
}

MyCustomUIView.propTypes = {
  
};



export default class CustomUI extends Component {
  render() {
    return (
      <View style={styles.container}>
        <MyCustomUI style={styles.custom} />
      </View>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#F5FCFF',
  },
  welcome: {
    fontSize: 20,
    textAlign: 'center',
    margin: 10,
  },
  instructions: {
    textAlign: 'center',
    color: '#333333',
    marginBottom: 5,
  },
  custom: {
    flex: 1,
  }
});

AppRegistry.registerComponent('CustomUI', () => CustomUI);
