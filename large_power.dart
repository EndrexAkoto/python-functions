def large_power(base, exponent):
    # Calculate base raised to the power of exponent
    result = base ** exponent
    # Check if the result is greater than 5000
    if result > 5000:
        return True
    else:
        return False

# Example usage:
print(large_power(10, 3))  # Output: True (10^3 = 1000, which is less than 5000)
print(large_power(20, 3))  # Output: True (20^3 = 8000, which is greater than 5000)
