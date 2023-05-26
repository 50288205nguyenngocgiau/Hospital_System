<nav class="navbar navbar-expand-lg navbar-dark bg-success">
  <div class="container-fluid">
    <a class="navbar-brand" href="index.jsp"><i class="fa-solid fa-hospital"></i>
    MEDI HOME</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="patient.jsp">PATIENT</a>
        </li>
      </ul>
    <div class="collapse navbar-collapse " id="navbarSupportedContent">
      <ul class="navbar-nav ms-auto mb-2 px-5 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            ${docObj.fullname} 
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
          	
            <li><a class="dropdown-item" href="edit_profile.jsp">Edit profile</a></li>
            <li><a class="dropdown-item" href="doctor_change_password.jsp">Change Password</a></li>
            <li><a class="dropdown-item" href="../doctor_logout">Logout</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>