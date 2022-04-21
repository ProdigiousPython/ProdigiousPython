class Anime:
    list_of_animes = []

    def __init__(self, name, characters):
        self.name = name
        self.characters = characters
        Anime.list_of_animes.append(name)

    def introduce(self):
        print(f"Hey weebs! We are {self.name}. We have awesome characters: {self.characters} 🔥")

    @classmethod
    def show_list_and_count_of_animes(cls):
        print(f"Animes listed are: {cls.list_of_animes} which sums up to {len(cls.list_of_animes)}")

    @staticmethod
    def something():
        Anime.list_of_animes = "Hello"


one_piece = Anime("one piece", ["Luffy", "Zoro", "Sanji"])
one_piece.introduce()
one_piece.show_list_and_count_of_animes()
one_piece.something()
print(one_piece.list_of_animes)

if __name__ == '__main__':
    pass



