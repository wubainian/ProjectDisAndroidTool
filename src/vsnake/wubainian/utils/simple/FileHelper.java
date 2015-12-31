package vsnake.wubainian.utils.simple;

import java.io.File;

import vsnake.wubainian.utils.print.PrintHelper;


public class FileHelper {
	public static void printFile(String msg, File file){
		String str = "null";
		if(file != null){
			str = file.getAbsolutePath();
		} 
		PrintHelper.log(msg, str);
	}
}
