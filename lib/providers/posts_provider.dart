import 'package:instagram_clone/models/post_model.dart';

class PostProvider {
  List<Post> posts = new List();

  List<Post> getPosts() {
    posts = [
      new Post(
        userName: "Hermina",
        userPhoto:
            "https://s3.amazonaws.com/uifaces/faces/twitter/frankiefreesbie/128.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://lorempixel.com/640/480/people",
        date: "Julio 26",
        likes: 225,
        topLikes: ["Cristhian", "Carlos"],
      ),
      new Post(
        userName: "Blake",
        userPhoto:
            "https://s3.amazonaws.com/uifaces/faces/twitter/frankiefreesbie/128.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://lorempixel.com/640/480/animals",
        date: "Julio 15",
        likes: 225,
        topLikes: ["Cristhian", "Carlos"],
      ),
      new Post(
        userName: "Caitlyn",
        userPhoto:
            "https://s3.amazonaws.com/uifaces/faces/twitter/imammuht/128.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://lorempixel.com/640/480/food",
        date: "Julio 20",
        likes: 225,
        topLikes: ["Bethany", "Madisen"],
      ),
      new Post(
        userName: "Kyleigh",
        userPhoto:
            "https://s3.amazonaws.com/uifaces/faces/twitter/peachananr/128.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://lorempixel.com/640/480/abstract",
        date: "Julio 30",
        likes: 225,
        topLikes: ["Jermaine", "Eden"],
      ),
      new Post(
        userName: "Kayley",
        userPhoto:
            "https://s3.amazonaws.com/uifaces/faces/twitter/rpatey/128.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://lorempixel.com/640/480/food",
        date: "Julio 16",
        likes: 225,
        topLikes: ["Cristhian", "Carlos"],
      ),
      new Post(
        userName: "Shawn",
        userPhoto:
            "https://s3.amazonaws.com/uifaces/faces/twitter/vitorleal/128.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://lorempixel.com/640/480/sports",
        date: "Julio 11",
        likes: 225,
        topLikes: ["Abner", "Frank"],
      ),
      new Post(
        userName: "Arturo",
        userPhoto:
            "https://s3.amazonaws.com/uifaces/faces/twitter/ChrisFarina78/128.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://lorempixel.com/640/480/cats",
        date: "Julio 29",
        likes: 225,
        topLikes: ["Mauricio", "Cummerata"],
      ),
      new Post(
        userName: "Alize",
        userPhoto:
            "https://s3.amazonaws.com/uifaces/faces/twitter/wikiziner/128.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://lorempixel.com/640/480/abstract",
        date: "Julio 01",
        likes: 225,
        topLikes: ["Lacy", "Bernadine"],
      ),
      new Post(
        userName: "Sylvan",
        userPhoto:
            "https://s3.amazonaws.com/uifaces/faces/twitter/d_nny_m_cher/128.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://lorempixel.com/640/480/city",
        date: "Julio 05",
        likes: 225,
        topLikes: ["Austyn", "Brant"],
      )
    ];

    return posts;
  }
}
