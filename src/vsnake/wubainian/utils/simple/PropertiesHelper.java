package vsnake.wubainian.utils.simple;

import java.util.Properties;
import java.util.Set;

import vsnake.wubainian.utils.print.PrintHelper;

public class PropertiesHelper {
	public static void printProperties(String tag, Properties p){
		Set keys = p.keySet();
		for(Object obj : keys){
			PrintHelper.log(tag, (null == obj ? "null" : obj.toString()) + " : " + p.getProperty(obj.toString()));
		}
	}
}
