from django.db import models

class Experience(models.Model):
	period = models.CharField(verbose_name = "Period of work", max_length = 50)
	org = models.CharField(verbose_name = "Place of work", max_length = 80)
	position = models.CharField(verbose_name = "Position", max_length = 30)
	duties = models.TextField(verbose_name = "Duties")
	site = models.CharField(verbose_name = "Site", max_length = 64, blank = True)
	location = models.CharField(verbose_name = "Location", max_length = 300)


class Education(models.Model):
	period = models.CharField(verbose_name = "Period of work", max_length = 50)
	org = models.CharField(verbose_name = "Place of work", max_length = 80)
	degree = models.CharField(verbose_name = "Degree", max_length = 30)
	site = models.CharField(verbose_name = "Site", max_length = 64, blank = True)
	location = models.CharField(verbose_name = "Location", max_length = 300)
	desc = models.TextField(verbose_name = "Duties", blank = True)

