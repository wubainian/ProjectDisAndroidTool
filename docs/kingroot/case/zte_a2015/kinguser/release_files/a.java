package com.kingroot.certificate.authentication;

import java/security/interfaces/RSAPublicKey;
import android/util/Base64;
import java/security/KeyFactory;
import java/security/interfaces/RSAPublicKey;

public class a{
	private RSAPublicKey a;
	private Properties b;
	
	static{
		byte[] bytes = Base64.decode("MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDCTrqGfyNYDKZEFfvXuYOu9mSCNu6ri10PMG2xJ5sBuUN2OFBT1W5n/dyUkR+Xgnd6w9arSFnU/8fpiP4DRZPL7pkmgzJvjoPqrreXO4nGRQtVbp6sD/gWCKsTlJ9bk01W32gfSOrCNch8BQJO8nE01ffnWmyRiqVTbuh9KEGgcwIDAQAB", 0);
		X509EncodedKeySpec spec = new X509EncodedKeySpec(bytes);
		try{
			KeyFactory factory = KeyFactory.getInstance("RSA");
			a = (RSAPublicKey)factory.generatePublic(X509EncodedKeySpec);
		}catch(Exception e){
			
		}
	}
}