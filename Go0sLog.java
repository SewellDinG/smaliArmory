import java.util.Arrays;
import android.util.Log;

public class Go0sLog {

	public static void Log(String tag, String msg) {
		Log.d(tag, msg);
	}

	public static void Log() {
		Log("Go0s", "DeBug ...");
	}

	public static void Log(Object someObj) {
		Log("Go0s", someObj.toString());
	}

	public static void Log(Object[] someObj) {
		Log("Go0s", Arrays.toString(someObj));
	}

}
