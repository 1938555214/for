#include<stdio.h>
int main()
{
	float chengji;
	char pinfen;
	int i, tongguo = 0,meitongguo = 0;
	printf("请输入所有学生的期末成绩");
	for (i = 1;i <=10;++i)
	{
		scanf_s("%f",&chengji);

		if (chengji >= 90)
			pinfen = 'A';
		else if (chengji >= 80)
			pinfen = 'B';
		else if (chengji >= 60)
			pinfen = 'C';
		else pinfen = 'D';
		
		printf("NO.%d期末成绩：%.1f,考核等级：%c\n",i,chengji, pinfen);

		if (chengji >= 60)
			 tongguo  =  tongguo + 1;
		else meitongguo = meitongguo + 1;
	}
	printf("及格人数：%d,不及格人数：%d", tongguo, meitongguo);
	return 0;
}
