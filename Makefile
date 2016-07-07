R:

	Rscript -e "rmarkdown::render('intro_data_prob_project.Rmd')"
	open intro_data_prob_project.html

	cp nocodetemplate.Rmd analysis.Rmd
	cat intro_data_prob_project.Rmd >> analysis.Rmd
	Rscript -e "rmarkdown::render('analysis.Rmd')"
	open analysis.html
