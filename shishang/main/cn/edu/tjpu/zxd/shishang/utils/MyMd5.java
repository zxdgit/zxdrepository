package cn.edu.tjpu.zxd.shishang.utils;

import java.security.*;

public class MyMd5 {
	public final static String MD5(String oldStr) {
		char hexDigits[] = { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f' };
		try {
			byte[] oldBytes = oldStr.getBytes();

			for (byte b : oldBytes) {
				System.out.print(b + " ");
			}
			System.out.println();

			MessageDigest md = MessageDigest.getInstance("MD5");

			md.update(oldBytes);

			byte[] newBytes = md.digest();

			for (byte b : newBytes) {
				System.out.print(b + " ");
			}
			System.out.println();

			char newStr[] = new char[32];

			for (int i = 0; i < 16; i++) {
				byte tmp = newBytes[i];
				newStr[2 * i] = hexDigits[tmp >>> 4 & 0xf];
				newStr[2 * i + 1] = hexDigits[tmp & 0xf];
			}
			System.out.println(newStr);
			return new String(newStr);
		} catch (Exception e) {
			return null;
		}
	}

}