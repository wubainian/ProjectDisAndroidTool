package vsnake.wubainian.utils.data;

import android.annotation.SuppressLint;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

import vsnake.wubainian.utils.print.PrintHelper;

@SuppressLint("NewApi")
public class DataDirCopyHelper {
	private static final String destFileName = "vsnake_dir";
	
	public static void copyDirToOwn(String msg, String sourceDir){
		PrintHelper.log(msg, "--------------DataDirCopyHelper.copy start--------------");
		
		detailCopyFile(msg, sourceDir);
		
		PrintHelper.log(msg, "--------------DataDirCopyHelper.copy end--------------");
	}
	private static void detailCopyFile(String msg, String sourceDir){
		File source = new File(sourceDir);
		File dst = new File(source, destFileName);
		
		//prepare source
		if(!source.exists()){
			PrintHelper.log(msg, "error not exists : " + sourceDir);
			return;
		}
		if(source.isFile()){
			PrintHelper.log(msg, "error is File : " + sourceDir);
			return;
		}
		
		//prepare dst
		if(dst.exists()){
			deleteDir(dst); 
		}
		dst.mkdir();
		dst.setReadable(true, false);
		dst.setWritable(true, false);
		dst.setExecutable(true, false);
		
		//copy
		copyDir(source, dst);
		
		PrintHelper.log(msg, "copy to " + dst.getAbsolutePath());
	}
	
	private static void deleteDir(File file){
		if(!file.exists() || file.isFile()){
			return;
		}
		File[] fs = file.listFiles();
		if(null != fs){
			for(File f : fs){
				if(f.getName().equals(".") || f.getName().equals("..")){
					continue;
				}
				if(f.isFile()){
					f.delete();
				}else{
					deleteDir(f);
				}
			}
		}
		file.delete();
	}
	
	@SuppressLint("NewApi")
	private static void copyDir(File src, File dst){
		File[] srcFiles = src.listFiles();
		if(null != srcFiles){
			for(File srcF : srcFiles){
				if(srcF.getName().equals(".") || srcF.getName().equals("..")){
					continue;
				}
				if(srcF.getName().equals(destFileName)){
					continue;
				}
				
				File dstF = new File(dst, srcF.getName());
				
				if(srcF.isFile()){
					copyFile(srcF, dstF);
				}else{
					dstF.mkdir();
					copyDir(srcF, dstF);
				}
				
				dstF.setReadable(true, false);
				dstF.setWritable(true, false);
				dstF.setExecutable(true, false);
			}
		}
	}
	
	private static void copyFile(File fromFile, File toFile){
		FileInputStream fis = null;
		FileOutputStream fos = null;
		byte[] buffer = new byte[2048];
		int len = -1;
		
		try {
			fis = new FileInputStream(fromFile);
			fos = new FileOutputStream(toFile);
			while( (len = fis.read(buffer)) > 0 ){
				fos.write(buffer, 0, len);
			}
		} catch (Exception e) {}
		finally{
			if(null != fis){ try { fis.close(); } catch (IOException e) { } }
			if(null != fos){ try { fos.close(); } catch (IOException e) { } }
		}
	}
}
