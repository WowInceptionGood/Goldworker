import 'dart:html';
import 'dart:io' as io;

String getAsset(String assetID) {
  return io.File('asset/' + assetID).readAsStringSync();
}
