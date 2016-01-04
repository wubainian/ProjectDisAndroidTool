package vsnake.wubainian.utils.simple;

import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Map;

import android.util.Log;
import vsnake.wubainian.utils.CommonConst;
import vsnake.wubainian.utils.print.PrintHelper;

public class ProcessBuildHelper {
	public static void printBuilder(String msg, ProcessBuilder pb){
		 Object obj = null;
		 
		 Log.e(CommonConst.LOG_TAG_JAVA, "====ProcessBuilder start====");
		 
		 Field[] fs = pb.getClass().getDeclaredFields();
		 if(null != fs){
			 for(Field f : fs){
				 f.setAccessible(true);
				 try {
					obj = f.get(pb);
				 } catch (Exception e) { }
				 if(null != obj){
					 if(obj instanceof Collection){
						 PrintHelper.printCollection(msg + " " + f.getName(), (Collection<Object>)obj);
					 }else if(obj instanceof Map){
						 PrintHelper.printMap(msg + " " + f.getName(), (Map<Object,Object>)obj);
					 }else{
						 PrintHelper.printObject(msg + " " + f.getName(), obj);
					 }
				 }
			 }
		 }
		 
		 Log.e(CommonConst.LOG_TAG_JAVA, "====ProcessBuilder end====");
	}
}
