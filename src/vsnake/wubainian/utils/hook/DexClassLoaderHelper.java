package vsnake.wubainian.utils.hook;

import dalvik.system.DexClassLoader;
import vsnake.wubainian.utils.print.PrintHelper;

public class DexClassLoaderHelper extends DexClassLoader{
	private final String msg = "DexClassLoaderHelper";
	
	
	public DexClassLoaderHelper(String dexPath, String optimizedDirectory, String libraryPath, ClassLoader parent) {
		super(dexPath, optimizedDirectory, libraryPath, parent); 
		
		PrintHelper.log(msg, "init------------start--------");
		PrintHelper.log("dexPath", dexPath);
		PrintHelper.log("optimizedDirectory", optimizedDirectory);
		PrintHelper.log("libraryPath", libraryPath); 
		PrintHelper.log(msg, "init------------end--------");
	}
	
	@Override
	public Class<?> loadClass(String className) throws ClassNotFoundException { 
		Class<?> cls = super.loadClass(className);
		PrintHelper.log(msg, "loadClass : " + className); 
		return cls;
	}
}
