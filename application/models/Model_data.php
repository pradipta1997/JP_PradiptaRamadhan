<?php

class Model_data extends CI_Model
{
    public function getDataRs($idDataRs = null)
    {
        if ($idDataRs === null) {
            return $this->db->get('tbl_data_rs')->result_array();
        } else {
            return $this->db->get_where('tbl_data_rs', ['id_rs' => $idDataRs])->result_array();
        }
    }

    public function createDataRs($data)
    {
        $this->db->insert('tbl_data_rs', $data);
        return $this->db->affected_rows();
    }

    public function updateDataRs($data, $idDataRs)
    {
        $this->db->update('tbl_data_rs', $data, ['id_rs' => $idDataRs]);
        return $this->db->affected_rows();
    }

    public function deleteDataRs($idDataRs)
    {
        $this->db->delete('tbl_data_rs', ['id_rs' => $idDataRs]);
        return $this->db->affected_rows();
    }
}
