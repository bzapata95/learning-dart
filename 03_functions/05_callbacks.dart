void main(List<String> args) {
  getUser('user', (Map user) => {print(user)});
}

void getUser(String id, Function callback) {
  Map user = {'id': id, 'name': 'bryan'};

  callback(user);
}
