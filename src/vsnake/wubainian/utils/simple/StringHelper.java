package vsnake.wubainian.utils.simple;

public class StringHelper {
	public static boolean isStrEq(String s1, String s2){
		if(null == s1 || null == s2){
			return true;
		}
		return s1.equals(s2);
	}
	public static boolean isStrIgnoreCaseEq(String s1, String s2){
		if(null == s1 || null == s2){
			return true;
		}
		return s1.equalsIgnoreCase(s2);
	}
	public static boolean isStrContains(String s1, String s2){
		if(null == s1 || null == s2){
			return true;
		}
		return s1.contains(s2);
	}
	public static boolean isStrIgnoreCaseContains(String s1, String s2){
		if(null == s1 || null == s2){
			return true;
		}
		return s1.toLowerCase().contains(s2.toLowerCase());
	}
}
