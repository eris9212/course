package model;

public class Semester {
	private int term;
	private int year;
	private int season;
	public Semester(){
		year = 2017;
		season = 1;
		term = year*10 + season;
	}
	public void setTerm(int year, int season){
		this.year = year;
		this.season = season;
		term = year*10 + season;
	}
	public String getLongTerm(){
		StringBuffer term=new StringBuffer(Integer.toString(this.year));
		term.append("��");
		switch (this.season){
			case 1:
				term.append("����ѧ��");
				break;
			case 2:
				term.append("�ļ�ѧ��");
				break;
			case 3:
				term.append("�＾ѧ��");
				break;
			case 4:
				term.append("����ѧ��");
				break;
		}
		return term.toString();
	}
	public String getShortTerm(){
		StringBuffer term=new StringBuffer(Integer.toString(this.year));
		switch (this.season){
			case 1:
				term.append("��");
				break;
			case 2:
				term.append("��");
				break;
			case 3:
				term.append("��");
				break;
			case 4:
				term.append("��");
				break;
		}
		return term.toString();
	}
	public int getTerm(){
		return this.term;
	}
	public int getYear(){
		return this.year;
	}
	public int getSeason(){
		return this.season;
	}

}
