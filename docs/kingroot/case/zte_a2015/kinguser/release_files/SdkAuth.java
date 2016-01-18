package com.kingroot.certificate.authentication;

public class SdkAuth{
	private static final String[] c = {"7CC749CFC0FB5677E6ABA342EDBDBA5A", "00B1208638DE0FCD3E920886D658DAF6", "191240FCB048127DB9110D1B30537FDE"};
	
	public static void main(String[] args){
		StringBuilder sb = new StringBuilder();
		sb.append(args[0]);
		sb.append("+");
		sb.append(args[1]);
		sb.append("+");
		sb.append(args[2]);
		
		Object obj = SdkAuth.xx(0, sb.toString());
		
		if(null == obj){
			StringBuilder sb1 = new StringBuilder();
			sb1.append(args[1]);
			sb1.append(" ");
			sb1.append("F");
			System.out.println(sb1.toString());
		}else{
			StringBuilder sb1 = new StringBuilder();
			sb1.append(args[1]);
			sb1.append(" ");
			sb1.append("O");
			System.out.println(sb1.toString());
		}
	}
	public static Object xx(int intParam, String str){
		if( TextUtils.isEmpty(str) ){
			return null;
		}
		String[] strs = str.split("+");
		if(null == strs){
			return null;
		}
		if(strs.length < 2){
			return null;
		}
		String str0 = strs[0];
		String str1 = strs[1];
		String str2 = strs[2];
		for(int i=0; i< SdkAuth.c.length; i++){
			if(SdkAuth.c[i].equals(str2)){
				System.out.println("V O");
				return new Object();
			}
		}
		int intRet = SdkAuth.verifyAuth(str0, str1, str2);
		if(1 == intRet){
			return new Object();
		}else{
			return NULL;
		}
	}
	
	public static int verifyAuth(String param0, String param1, String param2){
		a aObj = null;
		try{
			aObj = a.a(param0, "krsdk.cert");
			System.out.println("A O");
		}catch(Exception e){
			System.out.println("A F");
			e.printStackTrace();
		}
		if( null == aObj ){
			System.out.println("C F");
			return 0;
		}
		if( aObj.b(p1, p2) ){
			return 1;
		}
		System.out.println("C F");
		return 0;
	}
}