void main() {
  var oldFriends = ['James', 'David'];
  var newFriends = [
    'Johnson',
    'Bent',
    'Robinson',
    for (var friend in oldFriends) "💖 $friend",
  ];
  print(newFriends);
}
