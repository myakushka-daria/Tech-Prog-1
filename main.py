import findpositive

while(True):
    try:
        number = int(input("Input number: "))
        print(findpositive.find_max_digit(number))
    except Exception:
        print("Error. Try again!")
