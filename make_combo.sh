import random

# لیست نمونه نام‌های کاربری
usernames = [
    "reza123", "gamer_iran", "shooterX", "zolaKing", "playerOne"
]

# لیست نمونه رمزهای عبور
passwords = [
    "123456", "password", "zola2025", "iranGame!", "admin123"
]

# تعداد کمبوهایی که می‌خوای تولید بشه
combo_count = 50

# تولید کمبو لیست
with open("combo_list.txt", "w") as file:
    for _ in range(combo_count):
        user = random.choice(usernames)
        pwd = random.choice(passwords)
        file.write(f"{user}:{pwd}\n")

print("✅ کمبو لیست ساخته شد: combo_list.txt")
