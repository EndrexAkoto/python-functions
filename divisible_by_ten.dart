def divisible_by_ten(num):
    # Check if num is divisible by 10
    if num % 10 == 0:
        return True
    else:
        return False

# Example usage:
print(divisible_by_ten(50))  # Output: True
print(divisible_by_ten(42))  # Output: False
