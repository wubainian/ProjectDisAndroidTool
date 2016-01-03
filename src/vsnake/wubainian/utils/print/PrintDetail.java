package vsnake.wubainian.utils.print;

import java.lang.reflect.Field;

public class PrintDetail {
	public static String getStr(byte[] t){
		if(null == t){
			return "null";
		}else{
			StringBuilder sb = new StringBuilder();
			sb.append("[");
			for(int i=0;i<t.length;i++){
				if(i != 0){
					sb.append(",");
				}
				sb.append(t[i]); 
			}
			sb.append("]");
			return sb.toString();
		}
	}
	public static String getStr(short[] t){
		if(null == t){
			return "null";
		}else{
			StringBuilder sb = new StringBuilder();
			sb.append("[");
			for(int i=0;i<t.length;i++){
				if(i != 0){
					sb.append(",");
				}
				sb.append(t[i]); 
			}
			sb.append("]");
			return sb.toString();
		}
	}
	public static String getStr(int[] t){
		if(null == t){
			return "null";
		}else{
			StringBuilder sb = new StringBuilder();
			sb.append("[");
			for(int i=0;i<t.length;i++){
				if(i != 0){
					sb.append(",");
				}
				sb.append(t[i]); 
			}
			sb.append("]");
			return sb.toString();
		}
	}
	public static String getStr(long[] t){
		if(null == t){
			return "null";
		}else{
			StringBuilder sb = new StringBuilder();
			sb.append("[");
			for(int i=0;i<t.length;i++){
				if(i != 0){
					sb.append(",");
				}
				sb.append(t[i]); 
			}
			sb.append("]");
			return sb.toString();
		}
	}
	public static String getStr(float[] t){
		if(null == t){
			return "null";
		}else{
			StringBuilder sb = new StringBuilder();
			sb.append("[");
			for(int i=0;i<t.length;i++){
				if(i != 0){
					sb.append(",");
				}
				sb.append(t[i]); 
			}
			sb.append("]");
			return sb.toString();
		}
	}
	public static String getStr(double[] t){
		if(null == t){
			return "null";
		}else{
			StringBuilder sb = new StringBuilder();
			sb.append("[");
			for(int i=0;i<t.length;i++){
				if(i != 0){
					sb.append(",");
				}
				sb.append(t[i]); 
			}
			sb.append("]");
			return sb.toString();
		}
	}
	public static String getStr(boolean[] t){
		if(null == t){
			return "null";
		}else{
			StringBuilder sb = new StringBuilder();
			sb.append("[");
			for(int i=0;i<t.length;i++){
				if(i != 0){
					sb.append(",");
				}
				sb.append(t[i]); 
			}
			sb.append("]");
			return sb.toString();
		}
	}
	public static String getStr(char[] t){
		if(null == t){
			return "null";
		}else{
			StringBuilder sb = new StringBuilder();
			sb.append("[");
			for(int i=0;i<t.length;i++){
				if(i != 0){
					sb.append(",");
				}
				sb.append(t[i]); 
			}
			sb.append("]");
			return sb.toString();
		}
	}
	public static String getStr(String[] t){
		if(null == t){
			return "null";
		}else{
			StringBuilder sb = new StringBuilder();
			sb.append("[");
			for(int i=0;i<t.length;i++){
				if(i != 0){
					sb.append(",");
				}
				sb.append(t[i]); 
			}
			sb.append("]");
			return sb.toString();
		}
	}
	public static String getObjectStr(Object obj){
		StringBuilder sb = new StringBuilder();
		sb.append("[");
		Object res = null;
		if(obj != null){
			Field[] fs = obj.getClass().getDeclaredFields();
			if(null != fs){
				for(Field f : fs){
					f.setAccessible(true);
					try {
						res = f.get(obj);
					} catch (Exception e) {}
					if(null == res){
						sb.append(f.getName() + ":" + "null" + ",");
					}else{
						sb.append(f.getName() + ":" + res.toString() + ",");
					}
				}
			}
		}
		sb.append("]");
		return sb.toString();
	}
}
