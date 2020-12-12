class Category {
  Category({
    this.title = '',
    this.imagePath = '',
    this.lessonCount = '',
    this.money = 0,
    this.rating = 0.0,
  });

  String title;
  String lessonCount;
  int money;
  double rating;
  String imagePath;

  static List<Category> categoryList = <Category>[
    Category(
      imagePath: 'assets/design_course/interFace1.png',
      title: 'Software Developer',
      lessonCount: "Expert",
      money: 25,
      rating: 4.3,
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'User interface Designer',
      lessonCount: "Expert",
      money: 18,
      rating: 4.6,
    ),
    Category(
      imagePath: 'assets/design_course/interFace1.png',
      title: 'System Engineer',
      lessonCount: "Expert",
      money: 25,
      rating: 4.3,
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'Business and System Analyst',
      lessonCount: "Expert",
      money: 18,
      rating: 4.6,
    ),
  ];

  static List<Category> popularCourseList = <Category>[
    Category(
      imagePath: 'assets/design_course/interFace3.png',
      title: 'Data Scientist',
      lessonCount: "Expert",
      money: 25,
      rating: 4.8,
    ),
    Category(
      imagePath: 'assets/design_course/interFace4.png',
      title: 'Backend Engineer',
      lessonCount: "Expert",
      money: 208,
      rating: 4.9,
    ),
    Category(
      imagePath: 'assets/design_course/interFace3.png',
      title: 'Mobile Developer',
      lessonCount: "Expert",
      money: 25,
      rating: 4.8,
    ),
    Category(
      imagePath: 'assets/design_course/interFace4.png',
      title: 'Embedded Developer',
      lessonCount: "Expert",
      money: 208,
      rating: 4.9,
    ),
  ];
}
