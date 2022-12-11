from django.contrib import admin
from api.models import Timetable

@admin.register(Timetable)
class TimetableModelAdmin(admin.ModelAdmin):
  list_display = ['id', 'teacherName', 'courseName', 'classRoom', 'classtime', 'day']

