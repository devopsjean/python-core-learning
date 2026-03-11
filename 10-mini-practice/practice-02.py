def get_price(product_name, catalog):
    if product_name in catalog:
        return catalog[product_name]
    return "product not found"


def main():
    catalog = {
        "keyboard": 45,
        "mouse": 25,
        "monitor": 180,
    }

    print(get_price("mouse", catalog))
    print(get_price("webcam", catalog))


if __name__ == "__main__":
    main()
