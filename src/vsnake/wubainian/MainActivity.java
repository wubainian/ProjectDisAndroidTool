package vsnake.wubainian;

import java.util.Properties;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.os.Bundle;

public class MainActivity extends Activity {

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);
		Properties p = null;
		PackageManager pm = null;
		pm.checkSignatures(0, 1);
	}
}
