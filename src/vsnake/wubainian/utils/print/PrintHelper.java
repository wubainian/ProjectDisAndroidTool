package vsnake.wubainian.utils.print;

import android.util.Log;
import vsnake.wubainian.utils.CommonConst;

public class PrintHelper {
	//base
	public static void log(String msg, byte t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	} 
	public static void log(String msg, short t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	} 
	public static void log(String msg, int t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	} 
	public static void log(String msg, long t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	} 
	public static void log(String msg, float t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	} 
	public static void log(String msg, double t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	} 
	public static void log(String msg, boolean t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	} 
	public static void log(String msg, char t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	}
	public static void log(String msg, String t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	}
	
	
	//array 
	public static void log(String msg, byte[] t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public static void log(String msg, short[] t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public static void log(String msg, int[] t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public static void log(String msg, long[] t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public static void log(String msg, float[] t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public static void log(String msg, double[] t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public static void log(String msg, boolean[] t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public static void log(String msg, char[] t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public static void log(String msg, String[] t){
		Log.e(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	} 
	
	//special
	public static void log_call(String t){
		Log.e(CommonConst.LOG_TAG_JAVA,  t + " = " + "is called");
	} 
}
