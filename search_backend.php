<?php
$conn=mysqli_connect("localhost","root","","krishworks");


$search='%'.$_POST['search'].'%';
$search2=$_POST['search'].'%';
$search1=$_POST['search'].'__';
if(is_numeric($_POST['search'])){
    $result=mysqli_query($conn,"SELECT * FROM `krishworks_table` WHERE `Phone_Number` LIKE '$search2' OR `Total_Marks` >= '$search1'");   
}
else{
    
    $result=mysqli_query($conn,"SELECT * FROM `krishworks_table` WHERE `Student_Name` LIKE '$search'");
}

$output="";
if(mysqli_num_rows($result)>0)
{
$output='
<tr><th>S.no</th>
<th>Student Name</th>
<th>Phone Number</th>
    <th>Email Id</th>
    <th>Marks Subject1</th>
    <th>Marks Subject2</th>
    <th>Marks Subject3</th>
    <th>Marks Subject4</th>
    <th>Marks Subject5</th>
    <th>Total Marks</th>
</tr>';
$count=1;
while($row=mysqli_fetch_assoc($result))
{
   $id=$row['id'];
    $output .="<tr> 
    <td>".$count."</td>
    <td><a href='file_pdf.php?id=$id'>".$row['Student_Name']."</a></td>
    <td>".$row['Phone_Number']."</td>
    <td>".$row['Email_Id']."</td>
    <td>".$row['Marks_Subject1']."</td>
    <td>".$row['Marks_Subject2']."</td>
    <td>".$row['Marks_Subject3']."</td>
    <td>".$row['Marks_Subject4']."</td>
    <td>".$row['Marks_Subject5']."</td>
    <td>".$row['Total_Marks']."</td>
  </tr>";
$count++;}
echo $output;

}
else{
    echo '<h6>No record found</h6>';
}

?>