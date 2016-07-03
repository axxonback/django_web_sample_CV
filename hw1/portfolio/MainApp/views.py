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
	contactss = ["Electra Tower, Tel-Aviv, Israel", "julia.sayapina@icloud.com", "julia.sayapina"]
	return render(request, 'contacts.html', {"contacts": contactss})

def test(request):
	test1 = [1, 2, 3, 4]
	return render(request, 'test.html', {'testing': test1})