package vsnake.wubainian.utils.print;

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
}
