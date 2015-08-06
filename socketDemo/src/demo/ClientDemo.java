package demo;

import java.io.IOException;
import java.net.Socket;
import java.net.UnknownHostException;

public class ClientDemo {
	
		public static void main(String[] args) {
			String colValue ="\"11";		
			System.out.println(colValue);
			colValue=colValue.replaceAll("\"" , "\\\\\\\"");
			System.out.println(colValue);
			
			/*
			try {
				Socket socket = new Socket("localhost",8888);
			} catch (UnknownHostException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			*/
			
		}
}
