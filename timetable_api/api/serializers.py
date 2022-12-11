from rest_framework import serializers
from .models import Timetable

class TimetableSerializer(serializers.ModelSerializer):
    class Meta:
            model=Timetable
            fields=['id', 'teacherName', 'courseName', 'classRoom', 'classtime', 'day']