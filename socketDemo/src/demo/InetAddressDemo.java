package demo;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;

public class InetAddressDemo {

	public static void main(String[] args) throws UnknownHostException {
		//��ȡ��������ʵ��
		InetAddress inet = InetAddress.getLocalHost();
		//��ȡinet����������
		System.out.println(inet.getHostName());
		//��ȡinet��IP��ַ
		System.out.println(inet.getHostAddress());
		//��ȡԭʼip��ַ
		byte[] bytes = inet.getAddress();
		System.out.println(Arrays.toString(bytes));
		//ֱ������inet
		System.out.println(inet);
		
		//�����������ƻ�ȡʵ��
		InetAddress inet2 = InetAddress.getByName("GHY-PC");
		//��ȡinet����������
		System.out.println(inet2.getHostName());
		//��ȡinet��IP��ַ
		System.out.println(inet2.getHostAddress());
		//��ȡԭʼip��ַ
		byte[] bytes2 = inet2.getAddress();
		System.out.println(Arrays.toString(bytes2));
		//ֱ������inet2
		System.out.println(inet2);
				
		//��������IP��ȡʵ��
		InetAddress inet3 = InetAddress.getByName("192.168.254.1");
		//��ȡinet����������
		System.out.println(inet3.getHostName());
		//��ȡinet��IP��ַ
		System.out.println(inet3.getHostAddress());
		//��ȡԭʼip��ַ
		byte[] bytes3 = inet3.getAddress();
		System.out.println(Arrays.toString(bytes3));
		//ֱ������inet3
		System.out.println(inet3);
	}
}
