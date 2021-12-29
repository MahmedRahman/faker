import 'base_providers.dart';
import '../data/lorem/ar/sentences.dart' as sentence_list;
import '../data/lorem/ar/words.dart' as word_list;

class LoremDataProviderAr extends LoremDataProvider {
  @override
  List<String> sentencesList() => sentence_list.sentences;

  @override
  List<String> wordsList() => word_list.words;
}
