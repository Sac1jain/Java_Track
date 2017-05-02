import java.io.File;
import java.io.IOException;

public class DirectoryFileDemo {
	public static void main(String[] args) {
		
		File myDir=new File("testDir");
		myDir.mkdir();
		File myFile=new File(myDir, "testFile.txt");
		try {
			myFile.createNewFile();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
