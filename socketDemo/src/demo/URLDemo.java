package demo;

import java.net.MalformedURLException;
import java.net.URL;

public class URLDemo {

	 
	public static void main(String[] args) throws MalformedURLException {
		//����һ��URLʵ��
		URL imooc=new URL("http://www.imooc.com");
		//?�����ʾ������#�����ʾê��
		URL url=new URL(imooc, "/index.html?username=tom#test");
		System.out.println("Э�飺"+url.getProtocol());
		System.out.println("������"+url.getHost());
		//���δָ���˿ںţ���ʹ��Ĭ�ϵĶ˿ںţ���ʱgetPort()��������ֵΪ-1
		System.out.println("�˿ڣ�"+url.getPort());
		System.out.println("�ļ�·����"+url.getPath());
		System.out.println("�ļ�����"+url.getFile());
		System.out.println("���·����"+url.getRef());
		System.out.println("��ѯ�ַ�����"+url.getQuery());
	}

}
