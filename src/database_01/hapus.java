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
public class hapus {
    
    public Konek konek = new Konek();

    public void hapus(int nim) {
    
        try {
            konek.koneksi();
            try (java.sql.Statement perintah = konek.con.createStatement()) {
                String sql = "delete from list_mahasiswa where NIM = '" + nim + "'";
                
                perintah.executeUpdate(sql);
            }
            
            int hps = 0;
            JOptionPane.showConfirmDialog(null,"Yakin ingin hapus data?");
            if(hps == JOptionPane.YES_OPTION){
                JOptionPane.showMessageDialog(null, "Berhasil dihapus");
            }
        } catch (SQLException | HeadlessException ex) {
            JOptionPane.showMessageDialog(null, "Maaf, ada kesalahan teknis");
        }
    }
}
