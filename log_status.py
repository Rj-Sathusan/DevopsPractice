import sys

def log_status(website, status):
    with open("status.log", "a") as log_file:
        log_file.write(f"{website} - Status: {status}\n")
    print(f"📌 Logged: {website} - {status}")

i __name__ == "__main__":
    if len(sys.argv) == 3:
        log_status(sys.argv[1], sys.argv[2])
    else:
        print("Usage: python3 log_status.py <website> <status>")

