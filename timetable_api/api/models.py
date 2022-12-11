from django.db import models

class Timetable(models.Model):
    teacherName= models.CharField(max_length=100)
    courseName= models.CharField(max_length=100)
    classRoom= models.CharField(max_length=100)
    classtime= models.TimeField()
    day= models.CharField(max_length=100)


