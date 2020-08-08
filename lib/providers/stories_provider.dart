import 'package:instagram_clone/models/stories_model.dart';

class StoriesProvider {
  List<Storie> stories = new List();

  List<Storie> getStories() {
    stories = [
      new Storie(
        name: "Nash",
        photo:
            "https://s3.amazonaws.com/uifaces/faces/twitter/itskawsar/128.jpg",
      ),
      new Storie(
        name: "Demario",
        photo:
            "https://s3.amazonaws.com/uifaces/faces/twitter/andreas_pr/128.jpg",
      ),
      new Storie(
        name: "Ralph",
        photo:
            "https://s3.amazonaws.com/uifaces/faces/twitter/ariffsetiawan/128.jpg",
      ),
      new Storie(
        name: "Abbigail",
        photo:
            "https://s3.amazonaws.com/uifaces/faces/twitter/kennyadr/128.jpg",
      ),
      new Storie(
        name: "Tristin",
        photo:
            "https://s3.amazonaws.com/uifaces/faces/twitter/moynihan/128.jpg",
      ),
      new Storie(
        name: "Marilie",
        photo:
            "https://s3.amazonaws.com/uifaces/faces/twitter/joannefournier/128.jpg",
      ),
      new Storie(
        name: "Alf",
        photo: "https://s3.amazonaws.com/uifaces/faces/twitter/otozk/128.jpg",
      ),
      new Storie(
        name: "Dayton",
        photo:
            "https://s3.amazonaws.com/uifaces/faces/twitter/anthonysukow/128.jpg",
      ),
      new Storie(
        name: "Nickolas",
        photo: "https://s3.amazonaws.com/uifaces/faces/twitter/uxalex/128.jpg",
      ),
      new Storie(
        name: "Tina",
        photo:
            "https://s3.amazonaws.com/uifaces/faces/twitter/surgeonist/128.jpg",
      )
    ];

    return stories;
  }
}
