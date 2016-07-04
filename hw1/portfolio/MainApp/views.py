from django.shortcuts import render
from django.http import Http404
from .models import Experience
from .models import Education


# Create your views here.
def home(request):
	return render(request, 'index1.html')

def port(request):
	menu = 'disabled'
	return render(request, 'port1.html', {"menu0": menu})

def edu(request):
	menu = 'disabled'
	edus = Education.objects.all()
	return render(request, 'edu.html', {"edu": edus, "menu1": menu})

def exp(request):
	menu = 'disabled'
	jobs = Experience.objects.all()
	return render(request, 'exp.html', {"exp": jobs, "menu2": menu})

def contacts(request):
	menu = 'disabled'
	contactss = ["Electra Tower, Tel-Aviv, Israel", "julia.sayapina@icloud.com", "julia.sayapina"]
	return render(request, 'contacts.html', {"contacts": contactss, "menu3": menu})

def test(request):
	test1 = [1, 2, 3, 4]
	return render(request, 'test.html', {'testing': test1})

# def not_found(request):
#     raise Http404
#     return render(reguest, '404.html')