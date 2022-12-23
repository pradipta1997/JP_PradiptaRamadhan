<?php

use Restserver\Libraries\REST_Controller;

defined('BASEPATH') or exit('No direct script access allowed');

require APPPATH . '/libraries/REST_Controller.php';
// require APPPATH . '/libraries/Format.php';

class Absen_in extends REST_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('Model_absen_in', 'absin');

        $this->methods['index_get']['limit'] = 5;
        $this->methods['index_post']['limit'] = 5;
        $this->methods['index_put']['limit'] = 5;
        $this->methods['index_delete']['limit'] = 5;
    }


    //GET
    public function index_get()
    {
        $idabs_in = $this->get('idabs_in');
        if ($idabs_in === null) {
            $absen = $this->absin->getAbsenIn();
        } else {
            $absen = $this->absin->getAbsenIn($idabs_in);
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
            'idus_in' => $this->post('idus_in'),
            'nama_in' => $this->post('nama_in'),
            'jab_in' => $this->post('jab_in'),
            'tgl_abs_in' => $this->post('tgl_abs_in'),
            'jam_abs_in' => $this->post('jam_abs_in'),
            'ip_abs_in' => $this->post('ip_abs_in'),
            'addr_abs_in' => $this->post('addr_abs_in'),
            'acc_abs_in' => $this->post('acc_abs_in'),
            'alt_abs_in' => $this->post('alt_abs_in'),
            'lat_abs_in' => $this->post('lat_abs_in'),
            'log_abs_in' => $this->post('log_abs_in'),
            'wfh_o_in' => $this->post('wfh_o_in'),
            'shift_in' => $this->post('shift_in'),
            'absen_in' => $this->post('absen_in'),
            'suhu_in' => $this->post('suhu_in'),
            'abs_di_in' => $this->post('abs_di_in'),
            'lok_bg_in' => $this->post('lok_bg_in'),
            'lok_kc_in' => $this->post('lok_kc_in'),
            'lok_sp_in' => $this->post('lok_sp_in'),
            'lok_bri_in' => $this->post('lok_bri_in'),
            'lok_man_in' => $this->post('lok_man_in'),
            'lok_lain_in' => $this->post('lok_lain_in'),
            'abs_sts_in' => $this->post('abs_sts_in'),
            'jarak_in' => $this->post('jarak_in'),
            'jujur_in' => $this->post('jujur_in'),
        ];

        if ($this->absin->createAbsenIn($data) > 0) {
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
        $idabs_in = $this->put('idabs_in');

        $data = [
            'idus_in' => $this->put('idus_in'),
            'nama_in' => $this->put('nama_in'),
            'jab_in' => $this->put('jab_in'),
            'tgl_abs_in' => $this->put('tgl_abs_in'),
            'jam_abs_in' => $this->put('jam_abs_in'),
            'ip_abs_in' => $this->put('ip_abs_in'),
            'addr_abs_in' => $this->put('addr_abs_in'),
            'acc_abs_in' => $this->put('acc_abs_in'),
            'alt_abs_in' => $this->put('alt_abs_in'),
            'lat_abs_in' => $this->put('lat_abs_in'),
            'log_abs_in' => $this->put('log_abs_in'),
            'wfh_o_in' => $this->put('wfh_o_in'),
            'shift_in' => $this->put('shift_in'),
            'absen_in' => $this->put('absen_in'),
            'suhu_in' => $this->put('suhu_in'),
            'abs_di_in' => $this->put('abs_di_in'),
            'lok_bg_in' => $this->put('lok_bg_in'),
            'lok_kc_in' => $this->put('lok_kc_in'),
            'lok_sp_in' => $this->put('lok_sp_in'),
            'lok_bri_in' => $this->put('lok_bri_in'),
            'lok_man_in' => $this->put('lok_man_in'),
            'lok_lain_in' => $this->put('lok_lain_in'),
            'abs_sts_in' => $this->put('abs_sts_in'),
            'jarak_in' => $this->put('jarak_in'),
            'jujur_in' => $this->put('jujur_in'),
        ];

        if ($this->absin->updateAbsenIn($data, $idabs_in) > 0) {
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
        $idabs_in = $this->delete('idabs_in');

        if ($idabs_in === null) {
            $this->response([
                'status' => false,
                'message' => 'Provide an id!'
            ], REST_Controller::HTTP_BAD_REQUEST);
        } else {
            if ($this->absin->deleteAbsenIn($idabs_in) > 0) {
                //ok
                $this->response([
                    'status' => true,
                    'idabs_in' => $idabs_in,
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
