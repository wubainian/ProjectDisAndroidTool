package vsnake.wubainian.utils.hook;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.Set;

import vsnake.wubainian.utils.callstack.CallStack;
import vsnake.wubainian.utils.print.PrintHelper;

public class PropertiesHleper extends Properties{
	private static final long serialVersionUID = 1L;
	
	private String[] careKeys= {"/data/data/com.kingroot.kinguser/applib/libhxy64.so"};
	
	private PropertiesHleper(Properties p) {
		super(p);
	}
	
	public static Properties getInstance(Properties p){
		return new PropertiesHleper(p);
	}
	
	@Override
	public synchronized void load(InputStream in) throws IOException {
		super.load(in);
		
		Set<Entry<Object, Object>> set = super.entrySet();
		for(Entry<Object, Object> entry : set){
			PrintHelper.log("PropertiesHleper.load", entry.getKey() + " : " + entry.getValue());
		}
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
