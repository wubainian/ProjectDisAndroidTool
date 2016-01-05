package vsnake.wubainian.utils.assets;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

import android.content.Context;
import android.content.res.AssetManager;

public class AssetsHelper {
	public static void copyToFile(Context ctx, String assetName, String destFilePath){
		copyToFile(ctx, assetName, new File(destFilePath));
	}
	public static void copyToFile(Context ctx, String assetName, File destFile){
		File parent = destFile.getParentFile();
		if(!parent.exists()){
			parent.mkdirs();
		}
		if(destFile.exists()){
			destFile.delete();
		}
		
		InputStream fis = null;
		FileOutputStream fos = null;
		byte[] buffer = new byte[2048];
		int len = -1;
		try {
			AssetManager am = ctx.getAssets(); 
			fis = am.open(assetName);
			fos = new FileOutputStream(destFile);
			while((len=fis.read(buffer)) > 0){
				fos.write(buffer, 0, len);
			}
		} catch (Exception e) { }
		finally{
			if(null != fis) { try { fis.close(); } catch (IOException e) { } }
			if(null != fos) { try { fos.close(); } catch (IOException e) { } }
		}
	}
}
