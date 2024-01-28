<?php
defined('BASEPATH') or exit('No direct script access allowed');
require 'vendor/autoload.php';
class Welcome extends CI_Controller
{


	public function index()
	{
		if ($_SERVER['REQUEST_METHOD'] == 'POST') {
			////call this function heare
			$upload_status = $this->uploadDoc();
			if ($upload_status != false) {
				$inputFileName = 'assets/uploads/imports/' . $upload_status;
				$inputTileType = \PhpOffice\PhpSpreadsheet\IOFactory::identify($inputFileName);
				$reader = \PhpOffice\PhpSpreadsheet\IOFactory::createReader($inputTileType);
				$spreadsheet = $reader->load($inputFileName);
				$sheet = $spreadsheet->getSheet(0);
				$count_Rows = 0;
				//print_r($sheet->getRowIterator());
				//die;
				$counter = 0;
				foreach ($sheet->getRowIterator() as $row) {
					if ($counter++ == 0) continue;
					$Date_of_Installation   = $spreadsheet->getActiveSheet()->getCell('A' . $row->getRowIndex());
					$Seal_Name              = $spreadsheet->getActiveSheet()->getCell('B' . $row->getRowIndex());
					$Installed_At           = $spreadsheet->getActiveSheet()->getCell('C' . $row->getRowIndex());
					$Type                   = $spreadsheet->getActiveSheet()->getCell('D' . $row->getRowIndex());
					$Uses                   = $spreadsheet->getActiveSheet()->getCell('E' . $row->getRowIndex());
					$Client                 = $spreadsheet->getActiveSheet()->getCell('F' . $row->getRowIndex());
					$data = array(
								'Date_of_Installation'   => $Date_of_Installation,
								'Seal_Name'              => $Seal_Name,
								'Installed_At'           => $Installed_At,
								'Type'                   => $Type,
								'Uses'                   => $Uses,
								'Client'                 => $Client,
								'excel_id'               => $_SESSION['lastid'] ? $_SESSION['lastid'] : '',
					);

					$this->db->insert('client', $data);
					$count_Rows++;
				}
				$this->session->set_flashdata('success', 'Successfully Data Imported');
				redirect(base_url());
			} else {
				$this->session->set_flashdata('error', 'File is not uploaded');
				redirect(base_url());
			}
		} else {

			$this->load->view('welcome_message');
		}

	}
	public function view()
	{
		$this->load->view('view');
	}


	function uploadDoc()
	{

		////excel file upload
		$uploadPath = 'assets/uploads/imports/';
		if (!is_dir($uploadPath)) {
			mkdir($uploadPath, 0777, TRUE); // FOR CREATING DIRECTORY IF ITS NOT EXIST
		}

		$config['upload_path'] = $uploadPath;
		$config['allowed_types'] = 'csv|xlsx|xls';
		$config['max_size'] = 1000000;
		$this->load->library('upload', $config);
		$this->upload->initialize($config);
		if ($this->upload->do_upload('upload_excel')) {
			$fileData = $this->upload->data();
			$data['file_name'] = $fileData['file_name'];
			$this->db->insert('excel_file', $data);
			$insert_id = $this->db->insert_id();
			$_SESSION['lastid'] = $insert_id;

			return $fileData['file_name'];
		} else {
			return false;
		}
	}

}
