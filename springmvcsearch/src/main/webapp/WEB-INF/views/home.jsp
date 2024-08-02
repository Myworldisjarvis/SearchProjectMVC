<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Search</title>
    <style>
      body {
        background: #f8f9fa;
        font-family: 'Arial', sans-serif;
      }
      .card-custom {
        background: linear-gradient(135deg, #6a11cb, #2575fc);
        box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
        border-radius: 20px;
        transition: transform 0.3s ease;
      }
     
      .form-control-custom {
        border-radius: 30px;
        padding: 15px 20px;
        border: 2px solid #6a11cb;
        transition: border 0.3s ease;
      }
      .form-control-custom:focus {
        border: 2px solid #2575fc;
        box-shadow: none;
      }
      .btn-custom {
        border-radius: 30px;
        padding: 10px 30px;
        background-color: #2575fc;
        border: none;
        color: white;
        transition: background-color 0.3s ease, transform 0.3s ease;
      }
      .btn-custom:hover {
        background-color: #6a11cb;
        transform: scale(1.05);
      }
      .btn-custom:focus {
        outline: none;
        box-shadow: none;
      }
      h3 {
        font-weight: bold;
        letter-spacing: 1px;
      }
    </style>
  </head>
  <body>
    <div class="container">
      <div class="card card-custom mx-auto mt-5" style="width: 60%;">
        <div class="card-body py-5">
          <h3 class="text-center text-white" style="text-transform: uppercase;">My Search</h3>
          <form action="searches" class="mt-4">
            <div class="form-group">
              <input name="search" type="text" placeholder="Enter Your Keyword" class="form-control form-control-custom"/>
            </div>
            <div class="text-center">
              <button class="btn btn-custom">Search</button>
            </div>
          </form>
        </div>
      </div>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  
  
  
  
  
  
  </body>
</html>
