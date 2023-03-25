import React from 'react';
import logo from './logo.svg';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <p>Foo: {process.env.REACT_APP_FOO}</p>
        <p>Bar: {process.env.REACT_APP_BAR}</p>
        <p>Baz: {process.env.REACT_APP_BAZ}</p>
      </header>
    </div>
  );
}

export default App;
