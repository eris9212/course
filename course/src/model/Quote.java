package model;

import java.util.Random;

public class Quote {
	public static final String[] sentences = 
		{
		"�������������ԣ���������Ա�֮��",
		"ףͬѧ��ѧϰ��� ^ ^",
		"������������Ļ��䡣",
		"Stay young, stay simple."}; 
	public static String randomQuote(){
		Random random = new Random();
		int i = random.nextInt(sentences.length);
		String str = sentences[i];
		return str;
	}
}
