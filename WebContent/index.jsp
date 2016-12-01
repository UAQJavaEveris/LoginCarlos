<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
<div class="container">
<form class="form-horizontal" action="LoginServlet" method="POST">
 <div class="form-group">
      <label class="control-label col-sm-2" for="email">Usuario:</label>
      <div class="col-sm-10">
        <input type="text" name="usuario" class="form-control" id="palabra" placeholder="Ingrese el nombre del usuario" required >
      </div>
 </div>
  <div class="form-group">
      <label class="control-label col-sm-2" for="email">Contraseña:</label>
      <div class="col-sm-10">
        <input type="password" name="pass" class="form-control" id="palabra" placeholder="Ingrese la contraseña" required >
      </div>
    </div>
    <div class="form-group">
    <input  class="btn btn-primary" type="submit" value="Enviar">
    </div>
</form>
</body>
</html>