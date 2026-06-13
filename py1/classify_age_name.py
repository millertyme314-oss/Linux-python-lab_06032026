print("Hello World from py1")


name = input("Enter your Name: ")
age = int(input("How old are you? "))

if age >= 18 and age < 40:
    print(name +", You are an adult")
elif age >= 40:
    print(f"{name}, You are middle-aged")
else: 
    print(f"{name}, You are a child")