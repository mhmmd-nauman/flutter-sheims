from .models import Timetable
from .serializers import TimetableSerializer
from rest_framework import viewsets

class TimetableViewSet(viewsets.ModelViewSet):
    queryset=Timetable.objects.all()
    serializer_class=TimetableSerializer
