Pod::Spec.new do |s|
  s.name     = 'FMDB'
  s.version  = '2.0.1'
  s.summary  = 'A Cocoa / Objective-C wrapper around SQLite.'
  s.homepage = 'https://github.com/samkrishna/fmdb'
  s.license  = 'MIT'
  s.author   = { 'August Mueller' => 'gus@flyingmeat.com' }
  s.source   = { :git => 'https://github.com/samkrishna/fmdb.git', :commit => '163d99533a2080500da53962e8821763f3dc20f5' }

  s.source_files = FileList['src/FM*.{h,m}'].exclude(/fmdb\.m/)
  s.library = 'sqlite3'
end
