cask :v1 => 'serial-tools' do
  version :latest
  sha256 :no_check

  url 'http://www.w7ay.net/site/Downloads/Serial%20Tools/Serial%20Tools%20app.dmg'
  homepage 'http://www.w7ay.net/site/Applications/Serial%20Tools/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Serial Tools.app'
end
