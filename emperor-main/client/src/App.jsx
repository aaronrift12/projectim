import React from 'react';
import { BrowserRouter as Router, Route, Routes } from 'react-router-dom';
import './Homepage.css';
import Books from './Books';
import Homepage from './Homepage';
import CreateBook from './CreateBook';
import BookingDone from './BookingDone';
import Login from './login';


const App = () => {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<Homepage />} />
        <Route path="/admin" element={<Books />} />
        <Route path="/create" element={<CreateBook />} /> {/* Removed Layout */}
        <Route path="/booking-done" element={<BookingDone />} />
        <Route path="/login" element={<Login />} />
      </Routes>
    </Router>
  );
};

export default App;
