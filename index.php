<!DOCTYPE html>
<html>
<head>
<script type='text/javascript' src='jquery-3.5.1.js'></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<title>Krishworks</title>
<style>
::placeholder{
    font-style: 800;
    font-size: 20px;
}

</style>
<script>
$(document).ready(function(){
    $('#form').submit(function(e){
e.preventDefault();
    })
 
    $('#search').on('keyup',function(){
        var search=$('#search').val()
        $.ajax({
        url:'search_backend.php',
        method:'POST',
        data:{search:search},
        success:function(data){
            $('#table-data').html(data)
        }
    })
    })
    $.ajax({
        url:'backend_details.php',
        method:'POST',
        success:function(data){
            $('#table-data').html(data)
        }
    })

     })
    

</script>




</head>
<body>
<h1 class="typography text-center"><u>PHP Search Code</u></h1>
<br/>
 
<form action="" autocomplete="off" id="form" class="form-horizontal" method="">
      
 <input id="search" class="form-control border border-dark" type="text" placeholder="&#127859;Search by Name , Phone Number or Total marks which is less than Inserted_total marks"/>
    </form>

    
<br/>
<div class="container">
  <h2>Details of Student</h2>
  <table class="table table-striped" id="table-data">
   
  </table>
</div>

</body>
</html>