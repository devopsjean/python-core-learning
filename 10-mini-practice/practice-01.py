def count_even_numbers(numbers):
    even_count = 0

    for number in numbers:
        if number % 2 == 0:
            even_count += 1

    return even_count


def main():
    sample_numbers = [3, 4, 7, 10, 12]
    result = count_even_numbers(sample_numbers)

    print(sample_numbers)
    print(f"Even numbers: {result}")


if __name__ == "__main__":
    main()
