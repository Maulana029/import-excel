<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Import Excel Sheet data</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>

<body>

	<br>
	<div class="container">

		<a href="<?= base_url() ?>" class="btn btn-success">Back</a>

		<br> <br>
		<table class="table table-bordered">
			<thead>
				<tr>
					<th>Sr. No.</th>
					<th>Date of Installation</th>
					<th>Seal Name</th>
					<th>Installed At</th>
					<th>Type</th>
					<th>Use</th>
					<th>Client</th>
				</tr>
			</thead>
			<tbody>
				<?php
    $eid = $this->uri->segment(3);
    //echo $eid;
    $i = 1;
    $getdata = $this->db->query("SELECT * FROM client where excel_id =$eid ")->result_array();
    if (!empty($getdata)) {
	    foreach ($getdata as $row) {

    ?>
				<tr>
					<td>
						<?= $i++; ?>
					</td>
					<td>
						<?= $row['Date_of_Installation'] ?>
					</td>
					<td>
						<?= $row['Seal_Name'] ?>
					</td>
					<td>
						<?= $row['Installed_At'] ?>
					</td>
					<td>
						<?= $row['Type'] ?>
					</td>
					<td>
						<?= $row['Uses'] ?>
					</td>
					<td>
						<?= $row['Client'] ?>
					</td>

				</tr>
				<?php }
    } else { ?>
				<tr>
					<td colspan="3">No data found</td>
					</td>
				</tr>

				<?php } ?>

			</tbody>
		</table>
	</div>

</body>

</html>
