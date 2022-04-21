class AnimeList {
  String name;
  String rank;
  String description;
  String releaseDay;
  String releaseTime;
  String score;
  String imageAsset;

  AnimeList({
    required this.name,
    required this.rank,
    required this.description,
    required this.releaseDay,
    required this.releaseTime,
    required this.score,
    required this.imageAsset,
  });
}

var animeListList = [
  AnimeList(
    name: 'Spy x Family',
    rank: 'Rank #12',
    description:
    'For the agent known as "Twilight," no order is too tall if it is for the sake of peace. Operating as Westalis` master spy, Twilight works tirelessly to prevent extremists from sparking a war with neighboring country Ostania. For his latest mission, he must investigate Ostanian politician Donovan Desmond by infiltrating his son`s school: the prestigious Eden Academy. Thus, the agent faces the most difficult task of his career: get married, have a child, and play family.',
    releaseDay: 'Every Saturday',
    releaseTime: '22.00',
    score: 'Score : 9.0',
    imageAsset: 'images/spyfamily.jpg',
  ),
  AnimeList(
    name: 'Kaguya-sama wa Kokurasetai: Ultra Romantic',
    rank: 'Rank #11',
    description:
    'After a slow but eventful summer vacation, Shuchiin Academy`s second term is now starting in full force. As August transitions into September, Miyuki Shirogane`s birthday looms ever closer, leaving Kaguya Shinomiya in a serious predicament as to how to celebrate it. Furthermore, the tenure of the school`s 67th student council is coming to an end. Due to the council members being in different classes, the only time Kaguya and Miyuki have to be together will soon disappear, putting all of their cunning plans at risk.',
    releaseDay: 'Every Saturday',
    releaseTime: '01.00',
    score: 'Score : 9.0',
    imageAsset: 'images/kaguyasama.jpg',
  ),
  AnimeList(
    name: 'Komi-san wa, Comyushou desu. 2nd Season',
    rank: 'Rank #191',
    description:
    'It`s Shouko Komi`s first day at the prestigious Itan Private High School, and she has already risen to the status of the school`s Madonna. With long black hair and a tall, graceful appearance, she captures the attention of anyone who comes across her. There`s just one problem though—despite her popularity, Shouko is terrible at communicating with others.',
    releaseDay: 'Every Thursday',
    releaseTime: '01.00',
    score: 'Score : 8.4',
    imageAsset: 'images/komisan.jpg',
  ),
];