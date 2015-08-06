package demo;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.ServerSocket;
import java.net.Socket;

import javax.xml.ws.handler.MessageContext.Scope;

public class ServiceDemo {

		public static void main(String[] args) {
			try {
				//1、创建一个服务器端Socket，指定绑定的端口号
				ServerSocket serverSocket = new ServerSocket(8888);
				System.out.println("***服务器即将启动，等待客户端的连接***");
				//2、调用accept()方法开始监听，等待客户端的连接
				Socket socket = serverSocket.accept();
				//3、获取输入流，并读取客户端信息
				InputStream is = socket.getInputStream();//字节输入流
				InputStreamReader isr = new InputStreamReader(is);//将字节输入流转换为字符输入流
				BufferedReader br = new BufferedReader(isr);//为字符输入流添加缓冲
				String info = null;
				while ((info=br.readLine())!=null){
					System.out.println("我是服务器，客户端说："+info);
				}
				socket.shutdownInput();
				//4、关闭资源
				br.close();
				isr.close();
				is.close();
				socket.close();
				serverSocket.close();
			} catch (IOException e) {
				e.printStackTrace();
			}
			
		}
}
