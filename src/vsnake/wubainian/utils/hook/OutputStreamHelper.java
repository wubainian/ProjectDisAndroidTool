package vsnake.wubainian.utils.hook;

import java.io.IOException;
import java.io.OutputStream;

import vsnake.wubainian.utils.print.PrintHelper;

public class OutputStreamHelper extends OutputStream{
	private OutputStream os = null;
	private String msg;
	public OutputStreamHelper(String msg, OutputStream os) {
		this.os = os;
		this.msg = msg;
	}
	@Override
	public void write(int oneByte) throws IOException {
		os.write(oneByte);
	}
	@Override
	public void write(byte[] buffer) throws IOException {
		os.write(buffer);
		String str = null;
		try {
			str = new String(buffer);
		} catch (Exception e) { }
		if(null != str){
			PrintHelper.log(msg, str);
		}
	}
	@Override
	public void write(byte[] buffer, int offset, int count) throws IOException { 
		os.write(buffer, offset, count);
		String str = null;
		try {
			str = new String(buffer, offset, count);
		} catch (Exception e) { }
		if(null != str){
			PrintHelper.log(msg, str);
		}
	}
}
