<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>UT-NodeJS 중간고사 | Contact</title>

    <!-- 학생 이름과 학번 -->
    <meta name="author" content="전희재" />
    <meta name="description" content="20191512" />

    <!-- CSS 파일에 대한 link 태그 수정 -->
    <link href="../public/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="../public/css/style.css" />
    <link
      rel="stylesheet"
      media="(max-width: 768px)"
      href="../public/css/style.small.css"
    />

    <!-- JS 파일에 대한 script 태그 수정 -->
    <script defer src="../public/js/functions.js"></script>
  </head>

  <body>
    <!-- HEADER -->
    <header class="header">
      <div class="container">
        <div class="container-left">
          <figure class="logo">
            <a href="/">
              🚈
              <h1 class="site-title">
                <span class="ut-red">DU</span>-DU 중간고사
              </h1>
            </a>
          </figure>

          <nav class="menu">
            <a class="menu-item active" name="Contact" href="/register.html">가입</a>
          </nav>

          <div id="menu-button">Menu</div>
        </div>
      </div>
    </header>

    <!-- MAIN 페이지 내용 -->
    <main class="">
      <div class="container col-xl-10 col-xxl-8 px-4 py-5">
        <div class="row align-items-center g-lg-5 py-3">
          <div class="col-lg-7 text-center text-lg-start mb-3">
            <figure>
              <img
                src="https://cdn.pixabay.com/photo/2015/08/07/06/28/transportation-879026_960_720.jpg"
              />
            </figure>
            <h1 class="display-4">Contact Us</h1>
            <p class="lead col-lg-10 fs-4">Get in touch to find out more.</p>
          </div>

          <div class="col-md-10 mx-auto col-lg-5 mb-5">
            <form
              class="p-4 p-md-5 border rounded-3 bg-light"
              action="thanks.jsp"
              method="post">
              <div class="form-floating mb-3">
                <input
                  type="text"
                  class="form-control"
                  id="floatingName"
                  name="firstName"
                  placeholder="First Name"
                  required
                />
                <label for="floatingName">First Name</label>
              </div>

              <div class="form-floating mb-3">
                <input
                  type="text"
                  class="form-control"
                  id="floatingLastName"
                  name="lastName"
                  placeholder="Last Name"
                  required
                />
                <label for="floatingLastName">Last Name</label>
              </div>

              <div class="form-floating mb-3">
                <input
                  type="email"
                  class="form-control"
                  id="floatingEmail"
                  name="email"
                  placeholder="Email"
                  required
                />
                <label for="floatingEmail">Email</label>
              </div>

              <div class="form-floating mb-3">
                <input
                  type="text"
                  class="form-control"
                  id="floatingPhone"
                  name="phone"
                  placeholder="Phone"
                  required
                />
                <label for="floatingPhone">Phone</label>
              </div>

              <div class="form-floating mb-3">
                <input
                  type="text"
                  class="form-control"
                  id="floatingCity"
                  name="city"
                  placeholder="City"
                  required
                />
                <label for="floatingCity">City</label>
              </div>

              <div class="mb-3">
                <label>Gender</label><br>
                <input type="radio" id="male" name="gender" value="Male" required />
                <label for="male">Male</label>
                <input type="radio" id="female" name="gender" value="Female" />
                <label for="female">Female</label>
              </div>

              <div class="mb-3">
                <label>Hobbies</label><br>
                <input type="checkbox" id="cricket" name="hobbies[]" value="Cricket" /> <!-- 수정 -->
                <label for="cricket">Cricket</label><br>
                <input type="checkbox" id="football" name="hobbies[]" value="Football" checked /> <!-- 수정 -->
                <label for="football">Football</label><br>
                <input type="checkbox" id="chess" name="hobbies[]" value="Chess" checked /> <!-- 수정 -->
                <label for="chess">Chess</label>
              </div>

              <div class="form-floating mb-3">
                <input
                  type="password"
                  class="form-control"
                  id="floatingPassword"
                  name="password"
                  placeholder="Password"
                  required
                />
                <label for="floatingPassword">Password</label>
              </div>

              <button class="w-100 btn btn-lg btn-primary ut-red" type="submit">
                Submit
              </button>
              <hr />
            </form>
          </div>
        </div>
      </div>
    </main>

    <!-- FOOTER -->
    <footer class="text-center fixed-bottom bg-dark text-bg-dark pt-3">
      <p class="ut-red">
        <span class="text-white">&copy; 2024</span> 전희재 (20191512)
      </p>
    </footer>

    <script src="../public/js/bootstrap.bundle.min.js"></script>
  </body>
</html>