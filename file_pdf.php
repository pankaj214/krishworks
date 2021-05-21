<?php
$conn=mysqli_connect("localhost","root","","krishworks");
  require('fpdf/fpdf.php');

$id = $_GET['id'];
$result=mysqli_query($conn,"SELECT * FROM `krishworks_table` WHERE `id`='$id'") or die("Sql query Failed");
if(mysqli_num_rows($result)>0){
while($row=mysqli_fetch_assoc($result)){

$pdf=new FPDF();
$pdf->AddPage();
$pdf->SetFont('Arial','',16);
$pdf->Cell(0,10,'Details of Student',1,1,'C');
$pdf->Ln(10);
$pdf->Cell(55,10,'Student_Name',1,0);
$pdf->Cell(58,10,$row['Student_Name'],1,1);
$pdf->Ln(5);

$pdf->Cell(60,10,'Phone_Number',1,0);
$pdf->Cell(60,10,$row['Phone_Number'],1,1);
$pdf->Ln(5);

$pdf->Cell(60,10,'Email_Id',1,0);
$pdf->Cell(60,10,$row['Email_Id'],1,1);
$pdf->Ln(5);

$pdf->Cell(50,10,'Marks_Subject1',1,0);
$pdf->Cell(50,10,$row['Marks_Subject1'],1,1);
$pdf->Cell(50,10,'Marks_Subject2',1,0);
$pdf->Cell(50,10,$row['Marks_Subject2'],1,1);
$pdf->Cell(50,10,'Marks_Subject3',1,0);
$pdf->Cell(50,10,$row['Marks_Subject3'],1,1);
$pdf->Cell(50,10,'Marks_Subject4',1,0);
$pdf->Cell(50,10,$row['Marks_Subject4'],1,1);
$pdf->Cell(50,10,'Marks_Subject5',1,0);
$pdf->Cell(50,10,$row['Marks_Subject5'],1,1);
$pdf->Ln(5);

$pdf->Cell(45,10,'Total_Marks',1,0);
$pdf->Cell(45,10,$row['Total_Marks'],1,1);

$pdf->Output();
}}


?>