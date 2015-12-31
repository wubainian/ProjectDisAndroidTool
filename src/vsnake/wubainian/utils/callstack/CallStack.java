package vsnake.wubainian.utils.callstack;

import android.util.Log;
import vsnake.wubainian.utils.CommonConst;

public class CallStack {
	public static void printCallStack(){
		try {
			throw new Exception("call stack");
		} catch (Exception e) {
			Log.e(CommonConst.LOG_TAG_JAVA, "vsnake", e);
		}
	}
}
