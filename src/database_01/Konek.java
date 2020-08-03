package database_01;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 * Nama         : Septian Moh.Ridwan
 * NIM          : 1855201034
 * Prodi/Kelas  : Ilmu Komputer semester 4
 * @author Septian_MR :P
 */
public class Konek {
    public static void main(String[] args) throws ClassNotFoundException, SQLException {
       Konek teskoneksi = new Konek(); 
       teskoneksi.koneksi();
    }
    Connection con = null;
    String stat_kon;
    
    public void koneksi()
    {
        try
        {
            String connectionURL = "jdbc:mysql://localhost/data_ap2";
            String username = "root";
            String password = "";
            Class.forName("com.mysql.jdbc.Driver");
            con = (Connection) DriverManager.getConnection(connectionURL, username, password);
            stat_kon = "Tersambung";
        
        }catch(ClassNotFoundException | SQLException e) {
        JOptionPane.showMessageDialog(null, e);
        stat_kon = "Tidak Ada. Tolong sambungkan sumber basis data!";
        System.exit(0);
        }
    }
    }

