from pip._vendor.colorama import init, Fore


def display (message, is_warning = False):
    if is_warning :
        print(Fore.RED, "this is a warning")
    else:
        print(Fore.YELLOW +  message)