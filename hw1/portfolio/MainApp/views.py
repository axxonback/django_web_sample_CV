from django.shortcuts import render

# Create your views here.
def home(request):
	#name = 'Julia'
	return render(request, 'index1.html')

def port(request):
	return render(request, 'port1.html')

def eduw(request):
	name = 'Julia'
	return render(request, 'eduw.html')

def contacts(request):
	return render(request, 'contacts.html')