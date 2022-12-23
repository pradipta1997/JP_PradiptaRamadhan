<?php

use Restserver\Libraries\REST_Controller;

defined('BASEPATH') or exit('No direct script access allowed');

require APPPATH . '/libraries/REST_Controller.php';
// require APPPATH . '/libraries/Format.php';

class Absen_out extends REST_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('Model_absen_out', 'absout');

        $this->methods['index_get']['limit'] = 10;
        $this->methods['index_post']['limit'] = 10;
        $this->methods['index_put']['limit'] = 10;
        $this->methods['index_delete']['limit'] = 10;
    }


    //GET
    public function index_get()
    {
        $idabs_out = $this->get('idabs_out');
        if ($idabs_out === null) {
            $absen = $this->absout->getAbsenOut();
        } else {
            $absen = $this->absout->getAbsenOut($idabs_out);
        }

        if ($absen) {

            $this->response([
                'status' => TRUE,
                'data' => $absen
            ], REST_Controller::HTTP_OK);
        } else {

            $this->response([
                'status' => FALSE,
                'message' => 'id not found'
            ], REST_Controller::HTTP_NOT_FOUND);
        }
    }


    //POST
    public function index_post()
    {
        $data = [
            'idus_out' => $this->post('idus_out'),
            'nama_out' => $this->post('nama_out'),
            'jab_out' => $this->post('jab_out'),
            'tgl_abs_out' => $this->post('tgl_abs_out'),
            'jam_abs_out' => $this->post('jam_abs_out'),
            'ip_abs_out' => $this->post('ip_abs_out'),
            'addr_abs_out' => $this->post('addr_abs_out'),
            'acc_abs_out' => $this->post('acc_abs_out'),
            'alt_abs_out' => $this->post('alt_abs_out'),
            'lat_abs_out' => $this->post('lat_abs_out'),
            'log_abs_out' => $this->post('log_abs_out'),
            'wfh_o_out' => $this->post('wfh_o_out'),
            'shift_out' => $this->post('shift_out'),
            'absen_out' => $this->post('absen_out'),
            'suhu_out' => $this->post('suhu_out'),
            'abs_di_out' => $this->post('abs_di_out'),
            'lok_bg_out' => $this->post('lok_bg_out'),
            'lok_kc_out' => $this->post('lok_kc_out'),
            'lok_sp_out' => $this->post('lok_sp_out'),
            'lok_bri_out' => $this->post('lok_bri_out'),
            'lok_man_out' => $this->post('lok_man_out'),
            'lok_lain_out' => $this->post('lok_lain_out'),
            'job1' => $this->post('job1'),
            'job2' => $this->post('job2'),
            'job3' => $this->post('job3'),
            'job4' => $this->post('job4'),
            'job5' => $this->post('job5'),
            'job6' => $this->post('job6'),
            'job7' => $this->post('job7'),
            'job8' => $this->post('job8'),
            'job9' => $this->post('job9'),
            'job10' => $this->post('job10'),
            'abs_sts_out' => $this->post('abs_sts_out'),
            'jarak_out' => $this->post('jarak_out'),
            'jujur_out' => $this->post('jujur_out'),
        ];

        if ($this->absout->createAbsenOut($data) > 0) {
            //berhasil dibuat
            $this->response([
                'status' => true,
                'message' => 'Data berhasil dibuat!'
            ], REST_Controller::HTTP_CREATED);
        } else {
            //gagal dibuat
            $this->response([
                'status' => false,
                'message' => 'Data gagal dibuat!'
            ], REST_Controller::HTTP_BAD_REQUEST);
        }
    }


    //PUT
    public function index_put()
    {
        $idabs_out = $this->put('idabs_out');

        $data = [
            'idus_out' => $this->put('idus_out'),
            'nama_out' => $this->put('nama_out'),
            'jab_out' => $this->put('jab_out'),
            'tgl_abs_out' => $this->put('tgl_abs_out'),
            'jam_abs_out' => $this->put('jam_abs_out'),
            'ip_abs_out' => $this->put('ip_abs_out'),
            'addr_abs_out' => $this->put('addr_abs_out'),
            'acc_abs_out' => $this->put('acc_abs_out'),
            'alt_abs_out' => $this->put('alt_abs_out'),
            'lat_abs_out' => $this->put('lat_abs_out'),
            'log_abs_out' => $this->put('log_abs_out'),
            'wfh_o_out' => $this->put('wfh_o_out'),
            'shift_out' => $this->put('shift_out'),
            'absen_out' => $this->put('absen_out'),
            'suhu_out' => $this->put('suhu_out'),
            'abs_di_out' => $this->put('abs_di_out'),
            'lok_bg_out' => $this->put('lok_bg_out'),
            'lok_kc_out' => $this->put('lok_kc_out'),
            'lok_sp_out' => $this->put('lok_sp_out'),
            'lok_bri_out' => $this->put('lok_bri_out'),
            'lok_man_out' => $this->put('lok_man_out'),
            'lok_lain_out' => $this->put('lok_lain_out'),
            'job1' => $this->put('job1'),
            'job2' => $this->put('job2'),
            'job3' => $this->put('job3'),
            'job4' => $this->put('job4'),
            'job5' => $this->put('job5'),
            'job6' => $this->put('job6'),
            'job7' => $this->put('job7'),
            'job8' => $this->put('job8'),
            'job9' => $this->put('job9'),
            'job10' => $this->put('job10'),
            'abs_sts_out' => $this->put('abs_sts_out'),
            'jarak_out' => $this->put('jarak_out'),
            'jujur_out' => $this->put('jujur_out'),
        ];

        if ($this->absout->updateAbsenOut($data, $idabs_out) > 0) {
            //berhasil dibuat
            $this->response([
                'status' => true,
                'message' => 'Data berhasil diupdate!'
            ], REST_Controller::HTTP_CREATED);
        } else {
            //gagal dibuat
            $this->response([
                'status' => false,
                'message' => 'Data gagal diupdate!'
            ], REST_Controller::HTTP_BAD_REQUEST);
        }
    }


    //DELETE
    public function index_delete()
    {
        $idabs_out = $this->delete('idabs_out');

        if ($idabs_out === null) {
            $this->response([
                'status' => false,
                'message' => 'Provide an id!'
            ], REST_Controller::HTTP_BAD_REQUEST);
        } else {
            if ($this->absout->deleteAbsenOut($idabs_out) > 0) {
                //ok
                $this->response([
                    'status' => true,
                    'idabs_out' => $idabs_out,
                    'message' => 'Delete Successfully'
                ], REST_Controller::HTTP_OK);
            } else {
                //id not found
                $this->response([
                    'status' => false,
                    'message' => 'id not found'
                ], REST_Controller::HTTP_BAD_REQUEST);
            }
        }
    }
}
