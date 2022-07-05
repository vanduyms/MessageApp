import 'package:stream_chat_flutter/stream_chat_flutter.dart';

const kDefaultStreamApiKey = 'un5v9q37xvtu';

final defaultUsers = <String, User>{
  'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoiZmlpbiJ9.VHKd53qSrRmcbP6Puu4c0jbqFJh5n7S8vl7nYDhAqqc':
      User(
    id: 'fiin',
    extraData: {
      'name': 'Fiin',
      'image':
          'https://upload.wikimedia.org/wikipedia/commons/1/14/Randall_Packer_400x400.jpg',
    },
  ),
  'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoidG9tbXkifQ.7AaoZgoIY-Wq8gXhpo_sW2wd0GPydFx1ir2EW4aye14':
      User(
    id: 'tommy',
    extraData: {
      'name': 'Tommy',
      'image':
          'https://upload.wikimedia.org/wikipedia/commons/3/35/Eye_reasonably_small_400x400.jpg',
    },
  ),
  'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoiYXJ0aHVyIn0.El3-dv84V0ecqBw17Wa71IvRkPDmy0i9uC33OkV4TWs':
      User(
    id: 'arthur',
    extraData: {
      'name': 'Arthur',
      'image':
          'https://upload.wikimedia.org/wikipedia/commons/3/35/Eye_reasonably_small_400x400.jpg',
    },
  ),
  'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoiZHV5In0.bdlH1rd0MgqoSkL90Yoy30OaZqld0_IsuI6EzARGRbA':
      User(
    id: 'duy',
    extraData: {
      'name': 'Van Duy',
      'image':
          'https://upload.wikimedia.org/wikipedia/commons/6/67/Hoffl%C3%B6th%28T%C3%B6Vo-Cl%C3%B6rath%29-2%28400x400%29.jpg',
    },
  )
};
