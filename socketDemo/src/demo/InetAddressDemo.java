package demo;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;

public class InetAddressDemo {

	public static void main(String[] args) throws UnknownHostException {
		//获取本地主机实例
		InetAddress inet = InetAddress.getLocalHost();
		//获取inet的主机名称
		System.out.println(inet.getHostName());
		//获取inet的IP地址
		System.out.println(inet.getHostAddress());
		//获取原始ip地址
		byte[] bytes = inet.getAddress();
		System.out.println(Arrays.toString(bytes));
		//直接数据inet
		System.out.println(inet);
		
		//根据主机名称获取实例
		InetAddress inet2 = InetAddress.getByName("GHY-PC");
		//获取inet的主机名称
		System.out.println(inet2.getHostName());
		//获取inet的IP地址
		System.out.println(inet2.getHostAddress());
		//获取原始ip地址
		byte[] bytes2 = inet2.getAddress();
		System.out.println(Arrays.toString(bytes2));
		//直接数据inet2
		System.out.println(inet2);
				
		//根据主机IP获取实例
		InetAddress inet3 = InetAddress.getByName("192.168.254.1");
		//获取inet的主机名称
		System.out.println(inet3.getHostName());
		//获取inet的IP地址
		System.out.println(inet3.getHostAddress());
		//获取原始ip地址
		byte[] bytes3 = inet3.getAddress();
		System.out.println(Arrays.toString(bytes3));
		//直接数据inet3
		System.out.println(inet3);
	}
}
