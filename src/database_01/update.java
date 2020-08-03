package database_01;

import javax.swing.JOptionPane;

/**
 * Nama         : Septian Moh.Ridwan
 * NIM          : 1855201034
 * Prodi/Kelas  : Ilmu Komputer semester 4
 * @author Septian_MR :P
 */
public class update {

    Konek konek = new Konek();

    public void update(int nim, String nama, String alamat, String jk) {

        try {
            konek.koneksi();
            try (java.sql.Statement statement = konek.con.createStatement()) {
                String sql_nama = "update list_mahasiswa set Nama = '" + nama + "'where Nim = '" + nim + "'";
                String sql_alamat = "update list_mahasiswa set Alamat = '" + alamat + "'where Nim = '" + nim + "'";
                String sql_jk = "update list_mahasiswa set Gender = '" + jk + "'where Nim = '" + nim + "'";
                String sql_nim1 = "update list_mahasiswa set Nim = '" + nim + "'where Nama = '" + nama + "'";
                
                
                statement.executeUpdate(sql_nim1);
       
                statement.executeUpdate(sql_nama);
                statement.executeUpdate(sql_alamat);
                statement.executeUpdate(sql_jk);
            }
            JOptionPane.showMessageDialog(null, "Sudah berubah");
        } catch (Exception ex) {
            JOptionPane.showMessageDialog(null, ex);
        }
    }
}
