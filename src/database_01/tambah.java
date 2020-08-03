package database_01;

import java.awt.HeadlessException;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 * Nama         : Septian Moh.Ridwan
 * NIM          : 1855201034
 * Prodi/Kelas  : Ilmu Komputer semester 4
 * @author Septian_MR :P
 */
public class tambah {

    public Konek konek = new Konek();

    public void insert(int nim, String nama, String alamat, String jk) {

        try {
            konek.koneksi();
            try (java.sql.Statement perintah = konek.con.createStatement()) {
                String sql = "insert into list_mahasiswa values('" + nim + "','" + nama + "','" + alamat + "','"+ jk + "')";
                perintah.executeUpdate(sql);
            }

            JOptionPane.showMessageDialog(null, "Berhasil Disimpan");
        } catch (SQLException | HeadlessException ex) {
            JOptionPane.showMessageDialog(null, ex);
        }
    }
}
