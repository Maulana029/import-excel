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
		<h3>How To Import And  Upload Excel File in Codeigniter </h3>
		<form action="<?= base_url('Welcome/index') ?>" enctype="multipart/form-data" method="post">
			<input type="file" name="upload_excel" required />
			<br>
			<input type="submit" name="submit" value="Submit">
			<?php if ($this->session->flashdata('success')) { ?>
			<p><?= $this->session->flashdata('success') ?></p>
			<?php } ?>
			<?php if ($this->session->flashdata('error')) { ?>
			<p><?= $this->session->flashdata('error') ?></p>
			<?php } ?>
		</form>
		<br>
		<a href="<?= base_url() ?>demo_file/CodeIgniterTask-Import-XLSX.xlsx">Demo Excel File Download</a>
		<table class="table table-bordered">
			<thead>
				<tr>
					<th>Sr. No.</th>
					<th>File Name</th>
					<th>Action</th>
				</tr>
			</thead>
			<tbody>
				<?php

        $i = 1;
        $getdata = $this->db->query("SELECT * FROM excel_file")->result_array();
        if (!empty($getdata)) {
	        foreach ($getdata as $row) {

        ?>
				<tr>
					<td>
						<?= $i++; ?>
					</td>
					<td>
						<?= $row['file_name'] ?>
					</td>
					<td>
						<a href="<?= base_url() ?>assets\uploads\imports/<?= $row['file_name'] ?>"
							class="btn btn-primary btn-sm">Download</a>
						<a href="<?= base_url() ?>welcome/view/<?= $row['id'] ?>" class="btn btn-info btn-sm">View</button>
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
