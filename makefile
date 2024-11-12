

all:
	sed -i -E 's/([a-zA-Z]) +/\1\t/' noch_en-hy.tab
	stardict_tabfile noch_en-hy.tab
	stardict_babylon noch_hy-en.babylon

clean:
		rm *.dict
		rm *.idx
		rm *.ifo
		rm *.syn
