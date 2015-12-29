package vsnake.wubainian.utils.print;

import android.util.Log;
import vsnake.wubainian.utils.CommonConst;

public class PrintHelper {
	//base
	public void log(String msg, byte t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	} 
	public void log(String msg, short t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	} 
	public void log(String msg, int t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	} 
	public void log(String msg, long t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	} 
	public void log(String msg, float t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	} 
	public void log(String msg, double t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	} 
	public void log(String msg, boolean t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	} 
	public void log(String msg, char t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	}
	public void log(String msg, String t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + t);
	}
	
	
	//array 
	public void log(String msg, byte[] t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public void log(String msg, short[] t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public void log(String msg, int[] t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public void log(String msg, long[] t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public void log(String msg, float[] t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public void log(String msg, double[] t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public void log(String msg, boolean[] t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public void log(String msg, char[] t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	}
	public void log(String msg, String[] t){
		Log.d(CommonConst.LOG_TAG_JAVA, msg + " = " + PrintDetail.getStr(t));
	} 
}
