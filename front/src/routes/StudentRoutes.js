import React from "react";
import { Route } from "react-router-dom";
import PrivateRoute from "../components/PrivateRoute";

// Student pages
import Home from "../page/student/Home/Home";
import StudentService from "../page/student/StudentService/StudentService.js";

// (추가로 다른 학생 페이지 import)

const StudentRoutes = [
  <Route
    path="/"
    element={
      <PrivateRoute allowedRoles={[0, 1, 2, 3]}>
        <Home />
      </PrivateRoute>
    }
  />,
  <Route
    path="/StudentService"
    element={
      <PrivateRoute allowedRoles={[1]}>
        <StudentService />
      </PrivateRoute>
    }
  />,
];

export default StudentRoutes;
