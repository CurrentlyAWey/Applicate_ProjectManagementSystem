from django.http import HttpResponse


def index(request):
	reutrn HttpResponse("Hello, World")

