
def find_max_digit(int number):
    cdef str str_number = str(number)
    cdef int max_digit = -1
    for i in str_number:
        if max_digit < int(i):
            max_digit = int(i)
    return max_digit
