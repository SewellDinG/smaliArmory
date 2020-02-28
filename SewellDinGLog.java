import java.util.Arrays;
import android.util.Log;

public class SewellDinGLog {

	public static void Log(String tag, String msg) {
		Log.d(tag, msg);
	}

	public static void Log() {
		Log("SewellDinG", "DeBug ...");
	}

	public static void Log(Object someObj) {
		Log("SewellDinG", someObj.toString());
	}

	public static void Log(Object[] someObj) {
		Log("SewellDinG", Arrays.toString(someObj));
	}

}
