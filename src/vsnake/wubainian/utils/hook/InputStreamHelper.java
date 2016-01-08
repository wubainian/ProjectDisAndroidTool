package vsnake.wubainian.utils.hook;

import java.io.IOException;
import java.io.InputStream;

import vsnake.wubainian.utils.print.PrintHelper;

public class InputStreamHelper extends InputStream{
	private InputStream is=null;
	private String msg = null;
	public InputStreamHelper(String msg, InputStream is) { 
		this.is = is; 
		this.msg = msg;
	}
	@Override
	public int read() throws IOException {
		return is.read();
	}
	@Override
	public int read(byte[] buffer) throws IOException {
		int len = is.read(buffer);
		String str = null;
		try {
			str = new String(buffer, 0, len);
		} catch (Exception e) { }
		if(null != str){
			PrintHelper.log(msg, str);
		}
		return len;
	}
	@Override
	public int read(byte[] buffer, int offset, int length) throws IOException { 
		int len = is.read(buffer, offset, length);
		String str = null;
		try {
			str = new String(buffer, offset, len);
		} catch (Exception e) { }
		if(null != str){
			PrintHelper.log(msg, str);
		}
		return len;
	}

}
