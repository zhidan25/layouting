import 'package:meta/meta.dart';

final demoPlaylist = new DemoPlaylist(
  songs: [
    new DemoSong(
      audioUrl: 'https://api.soundcloud.com/tracks/151906119/stream?secret_token=s-tj3IS&client_id=LBCcHmRB8XSStWL6wKH2HPACspQlXg2P',
      albumArtUrl: 'https://rifkyfu32.github.io/img/profil-300.jpg',
      songTitle: 'Nocturne Op.9 - No.2',
      artist: 'Chopin',
    ),
    new DemoSong(
      audioUrl: 'https://api.soundcloud.com/tracks/52910579/stream?secret_token=s-tj3IS&client_id=LBCcHmRB8XSStWL6wKH2HPACspQlXg2P',
      albumArtUrl: 'https://i1.sndcdn.com/avatars-000018621313-4f0n4a-t200x200.jpg',
      songTitle: 'Romantic Saxophone',
      artist: 'Kenny G',
    ),
    new DemoSong(
      audioUrl: 'https://api.soundcloud.com/tracks/142334780/stream?secret_token=s-tj3IS&client_id=LBCcHmRB8XSStWL6wKH2HPACspQlXg2P',
      albumArtUrl: 'https://i1.sndcdn.com/artworks-000075361684-gzr4u4-t200x200.jpg',
      songTitle: 'Hey Jude',
      artist: 'The Beatles',
    ),
    new DemoSong(
      audioUrl: 'https://api.soundcloud.com/tracks/92389400/stream?secret_token=s-tj3IS&client_id=LBCcHmRB8XSStWL6wKH2HPACspQlXg2P',
      albumArtUrl: 'https://i1.sndcdn.com/artworks-000145200947-x75uby-t200x200.jpg',
      songTitle: 'The Sound of Silence',
      artist: 'Kenny G',
    ),
    new DemoSong(
      audioUrl: 'https://api.soundcloud.com/tracks/81788555/stream?secret_token=s-tj3IS&client_id=LBCcHmRB8XSStWL6wKH2HPACspQlXg2P',
      albumArtUrl: 'https://i1.sndcdn.com/artworks-000075361684-gzr4u4-t200x200.jpg',
      songTitle: 'You Are Not Alone',
      artist: 'Michael Jackson',
    ),
  ],
);

class DemoPlaylist {
  final List<DemoSong> songs;

  DemoPlaylist({
    @required this.songs,
  });
}

class DemoSong {
  final String audioUrl;
  final String albumArtUrl;
  final String songTitle;
  final String artist;

  DemoSong({
    @required this.audioUrl,
    @required this.albumArtUrl,
    @required this.songTitle,
    @required this.artist,
  });
}
