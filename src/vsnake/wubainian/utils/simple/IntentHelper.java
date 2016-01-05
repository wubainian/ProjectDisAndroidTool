package vsnake.wubainian.utils.simple;

import java.util.Set;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import vsnake.wubainian.utils.print.PrintHelper;

public class IntentHelper {
	public static void printIntent(String msg, Intent intent){
		if(null == intent){
			return;
		}
		PrintHelper.log(msg, "--------intent start---------------");
		//action
		String action = intent.getAction();
		PrintHelper.log(msg, "action : " + action);
		
		//data
		Uri uri = intent.getData();
		if(null != uri){
			PrintHelper.log(msg, "uri : " + uri.toString());
			PrintHelper.log(msg, "uri : [host:" + uri.getHost() + ",port:" + uri.getPort() 
			+ ",path:" + uri.getPath() + ",schema:" + uri.getScheme() + ",query" + uri.getQuery() + "]");
		}
		
		//type
		String type = intent.getType();
		PrintHelper.log(msg, "type : " + type);
		
		//package
		String pkg = intent.getPackage();
		PrintHelper.log(msg, "package : " + pkg);
		
		//Component
		ComponentName name = intent.getComponent();
		if(null != name){
			PrintHelper.log(msg, "component : [classname:" + name.getClassName() + ",package:"+name.getPackageName()+"]");
		}
		
		Bundle b = intent.getExtras();
		printBundle(msg, b);
		PrintHelper.log(msg, "--------intent end---------------");
	}
	
	public static void printBundle(String msg, Bundle b){
		if(null != b){
			Set<String> set = b.keySet();
			for(String key : set){
				PrintHelper.log(msg, "bundle : " + key + "=" + b.get(key));
			}
		}
	}
}
