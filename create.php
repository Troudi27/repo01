<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <title>create</title>
</head>
<body>
    <div class="container py-3">
        <fieldset>

        <div class="jumbotron">
          <h1 class="text-center">ADD Studentt</h1>  
        </div>
            
            <form action="store.php" method="post">
                <div class="row">
                    <div class="col">
                        <div class="form-group">
                            <labe">First Name</label>
                            <input type="text" class="form-control" name="firstname">
                        </div>
                    </div>
                    <div class="col">
                        <div class="form-group">
                            <label>Last Name</label>
                            <input type="text" class="form-control" name="lastname">
                        </div>
                    </div>
                </div>
                
                <div class="row">
                    <div class="col">
                        <div class="form-group">
                            <label>E-mail</label>
                            <input type="email" class="form-control" name="email">
                        </div>
                    </div>
                    <div class="col">
                        <div class="form-group">
                            <label>Phone</label>
                            <input type="text" class="form-control" name="phone">
                        </div>
                    </div>
                </div>
                <center>
                <button type="submit" class="btn btn-outline-primary">Create</button>
                <button type="reset" class="btn btn-outline-danger">Reset</button>
                </center>
                
            </form>
        </fieldset>
    </div>
</body>
</html>