package vsnake.wubainian.utils.hook;

import java.io.InputStream;
import java.io.OutputStream;

public class ProcessHelper extends Process{
	private Process process = null;
	private ProcessHelper(Process process) {
		this.process = process;
	}
	
	public static Process getInstance(Process process){
		return new ProcessHelper(process);
	}

	@Override
	public void destroy() {
		process.destroy();
	}

	@Override
	public int exitValue() {
		return process.exitValue();
	}

	@Override
	public InputStream getErrorStream() {
		return new InputStreamHelper("Process.getErrorStream", process.getErrorStream());
	}

	@Override
	public InputStream getInputStream() {
		return new InputStreamHelper("Process.getInputStream", process.getInputStream());
	}

	@Override
	public OutputStream getOutputStream() {
		return new OutputStreamHelper("Process.getOutputStream", process.getOutputStream());
	}

	@Override
	public int waitFor() throws InterruptedException {
		return process.waitFor();
	}
}
