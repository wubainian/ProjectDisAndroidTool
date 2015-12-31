package vsnake.wubainian.utils.hook;

import java.util.Properties;

import vsnake.wubainian.utils.callstack.CallStack;
import vsnake.wubainian.utils.print.PrintHelper;

public class PropertiesHleper extends Properties{
	private static final long serialVersionUID = 1L;
	
	private String[] careKeys= {"/data/data/com.kingroot.kinguser/applib/libhxy64.so"};
	
	private PropertiesHleper(Properties p) {
		super(p);
	}
	
	public static Properties getInstance(Properties p){
		Properties pp = new PropertiesHleper(p); 
		return pp;
	}
	
	@Override
	public String getProperty(String key) {
		String value = super.getProperty(key);
		PrintHelper.log("PropertiesHleper.getProperty", key + " : " + value);
		handleCare(key);
		return value;
	}
	
	private void handleCare(String key){
		for(String care : careKeys){
			if(care.equals(key)){
				CallStack.printCallStack();
				break;
			}
		}
	}
}
