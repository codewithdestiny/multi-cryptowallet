import React from 'react';
import logo from './logo.svg';
import './App.css';
import { Button } from '@material-tailwind/react';

function App() {
  return (
    <div className="App">
      <Button variant='gradient' ripple={true} size='lg' color='blue'>Welcome</Button>
    </div>
  );
}

export default App;
