StudyBuddy is an innovative platform revolutionizing the way students engage with course materials and seek academic assistance. Developed by a dedicated team of three members, each contributing expertise in different areas, StudyBuddy integrates cutting-edge technologies to provide a seamless user experience. As the backend developer of the team, I focus on implementing functionalities crucial for user interaction, data management, and system administration.

Key Features:

1. Course Posting and Management:
StudyBuddy enables users to post courses relevant to their academic pursuits, categorized systematically for easy navigation.
Backend functionalities ensure validation of course information, ensuring accuracy and reliability of data stored in the MySQL database.
Admin panel grants administrative privileges to efficiently manage courses, including addition, editing, and updating of course details.

2. Doubt Addressing System:
Users can post doubts related to specific courses, fostering a collaborative learning environment.
Solutions to posted doubts can be provided by other users, encouraging peer-to-peer knowledge sharing.
Like and dislike functionalities enable users to express satisfaction with solutions, contributing to the credibility of provided answers.

3. Admin Panel:
The admin panel serves as the centralized hub for managing the StudyBuddy platform.
Admins have authority to review and moderate user-generated content, ensuring compliance with community guidelines.
Additionally, admins can add, edit, and update courses, ensuring that the platform's course offerings remain up-to-date and relevant.

Technologies Utilized:
StudyBuddy leverages a diverse range of technologies to deliver a robust and user-friendly platform:

1. Spring MVC: Empowers StudyBuddy with a powerful and scalable framework for building dynamic web applications. It facilitates the development of clean and maintainable code, enhancing the platform's performance and responsiveness.
2. Spring JDBC: Provides seamless integration with MySQL, enabling efficient interaction with the database and ensuring reliable data management.
3. MySQL: A robust relational database management system used to store and manage user data, course information, and other essential data elements.
4. Fronted: HTML, CSS, JavaScript: Frontend technologies used to create an intuitive and visually appealing user interface, enhancing user engagement.
5. Maven: Streamlines the development process by managing project dependencies and facilitating project build and deployment.


Certainly! Here's an API documentation for the provided Spring Boot application, detailing the various endpoints available for user interaction:

# API Documentation

## Overview
This API provides endpoints for managing doubts, courses, user authentication, and other functionalities. The API follows RESTful principles and allows CRUD operations on various resources.

## Endpoints

### 1. Testing Endpoint

- **GET** `/api/v1/test`
  - **Description**: Endpoint to test if the service is working.
  - **Response**: `"testing"`

### 2. About Page

- **GET** `/api/v1/about-siddiqui-technical`
  - **Description**: Provides information about Siddiqui Technical.
  - **Response**: `about` page

### 3. Doubts

#### 3.1. Post a Doubt

- **POST** `/api/v1/submitdoubts`
  - **Description**: Submit a new doubt.
  - **Parameters**: `QuestionPostEntity` object
  - **Response**: Redirects to `/All-posted-doubts`

#### 3.2. View All Posted Doubts

- **GET** `/api/v1/All-posted-doubts`
  - **Description**: Retrieves all posted doubts.
  - **Response**: List of all doubts

#### 3.3. Add Solution to a Doubt

- **GET** `/api/v1/add-solution`
  - **Description**: Provides a form to add a solution to a doubt.
  - **Response**: `postSolution` page

#### 3.4. View Solution for a Doubt

- **GET** `/api/v1/view-solution`
  - **Description**: View solution for a specific doubt.
  - **Parameters**: `id` (query parameter)
  - **Response**: List of solutions for the doubt

#### 3.5. Like/Dislike Solution

- **POST** `/api/v1/likesolution/{id}/like`
  - **Description**: Like a solution.
  - **Parameters**: `id` (path variable)
  - **Response**: Redirects to `/view-all-doubt-and-solution`

- **POST** `/api/v1/dislikesolution/{id}/dislike`
  - **Description**: Dislike a solution.
  - **Parameters**: `id` (path variable)
  - **Response**: Redirects to `/view-all-doubt-and-solution`

#### 3.6. Delete a Doubt

- **GET** `/api/v1/delete-doubt/{id}`
  - **Description**: Delete a specific doubt by ID.
  - **Parameters**: `id` (path variable)
  - **Response**: Redirects to `/admin-view-all-doubts-solution`

### 4. Authentication

#### 4.1. Admin Login

- **GET** `/api/v1/login`
  - **Description**: Provides admin login page.
  - **Response**: `adminlogindoubt` page

- **POST** `/api/v1/login`
  - **Description**: Validates admin login credentials.
  - **Parameters**: `AdminAccount` object
  - **Response**: Redirects to `/Admin-Dashboard` on success, else redirects to `/login`

#### 4.2. Admin Logout

- **GET** `/api/v1/logout`
  - **Description**: Logs out the admin.
  - **Response**: Redirects to `/login`

#### 4.3. Student Login

- **GET** `/api/v1/login-sm`
  - **Description**: Provides student login page.
  - **Response**: `login` page

- **POST** `/api/v1/validate-student`
  - **Description**: Validates student login credentials.
  - **Parameters**: `mail` (email), `pass` (password)
  - **Response**: Redirects to `/student-coursce` on success, else redirects to `/login-sm`

#### 4.4. Student Logout

- **GET** `/api/v1/logout-student`
  - **Description**: Logs out the student.
  - **Response**: Redirects to `/login-sm`

#### 4.5. Student Signup

- **GET** `/api/v1/signup-sm`
  - **Description**: Provides student signup page.
  - **Response**: `signup` page

- **POST** `/api/v1/signup`
  - **Description**: Registers a new student.
  - **Parameters**: `SmSignUp` object
  - **Response**: Redirects to `/login-sm`

### 5. Courses

#### 5.1. View All Courses

- **GET** `/api/v1/`
  - **Description**: Retrieves all courses.
  - **Response**: List of all courses

#### 5.2. View Course by ID

- **GET** `/api/v1/cource`
  - **Description**: Retrieves course details by ID.
  - **Parameters**: `id` (query parameter)
  - **Response**: Course details

#### 5.3. Post a New Course (Admin)

- **GET** `/api/v1/post-course`
  - **Description**: Provides form to post a new course.
  - **Response**: `postCourse` page

- **POST** `/api/v1/post-course-by-admin`
  - **Description**: Posts a new course.
  - **Parameters**: `AllCourses` object
  - **Response**: Redirects to `/Admin-Dashboard`

#### 5.4. View All Courses (Admin)

- **GET** `/api/v1/view-all-cources-admin`
  - **Description**: Retrieves all courses posted by admin.
  - **Response**: List of all courses

#### 5.5. Delete a Course (Admin)

- **GET** `/api/v1/delete-course/{id}`
  - **Description**: Deletes a course by ID.
  - **Parameters**: `id` (path variable)
  - **Response**: Redirects to `/view-all-cources-admin`

#### 5.6. Edit a Course (Admin)

- **GET** `/api/v1/edit-cource-admin/{id}`
  - **Description**: Provides form to edit a course by ID.
  - **Parameters**: `id` (path variable)
  - **Response**: `editCource` page

- **POST** `/api/v1/update-course-admin`
  - **Description**: Updates course details.
  - **Parameters**: `AllCourses` object
  - **Response**: Redirects to `/view-all-cources-admin`

### 6. Miscellaneous

#### 6.1. Report an Issue

- **GET** `/api/v1/report-issue`
  - **Description**: Provides feedback form to report an issue.
  - **Response**: `feedback-form` page

#### 6.2. Search Doubts

- **GET** `/api/v1/search`
  - **Description**: Searches doubts by query.
  - **Parameters**: `query` (query parameter)
  - **Response**: List of search results

### 7. Admin Dashboard

- **GET** `/api/v1/Admin-Dashboard`
  - **Description**: Retrieves admin dashboard with stats.
  - **Response**: `LoginDashboard` page

### 8. Error Handling

- **GET** `/api/v1/error`
  - **Description**: Error page.
  - **Response**: `error` page

## Models

### QuestionPostEntity

- `int id`
- `String question`
- `String details`
- `String category`
- `int likes`
- `int dislikes`
- `String solution`

### AdminAccount

- `String userName`
- `String password`

### SmSignUp

- `String name`
- `String email`
- `String password`
- `String contact`
- `String address`

### AllCourses

- `int id`
- `String title`
- `String description`
- `String content`
- `String instructor`

### TotalQuestionStatus

- `int totalPostedQuestion`
- `int totalPostedSolution`
- `int totalPendingAnswerPosted`

---

This documentation covers the primary endpoints for user interaction, including authentication, managing doubts, and handling courses. Adjust the actual parameters and model attributes as needed for your implementation.
