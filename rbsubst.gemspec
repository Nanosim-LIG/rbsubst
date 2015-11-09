Gem::Specification.new do |s|
  s.name = 'rbsubst'
  s.version = "1.0.1"
  s.author = "Brice Videau"
  s.email = "brice.videau@imag.fr"
  s.homepage = "https://github.com/Nanosim-LIG/rbsubst"
  s.summary = "Use ruby as a preprocessor."
  s.description = <<EOF
Usage: rbsubst [options] [file1 file2 ...]
Process the standard input or given text files treating lines starting by PREFIX
as ruby script. Non ruby lines are treated using ruby string substitutions.
Options:
    -d, --[no-]debug                 Print the generated script on standard error
        --prefix PREFIX              Prefix to be used (default #!RB!#)
        --marker MARKER              Marker to delimit strings (default EOF_RB)
    -h, --help                       Show this message
EOF
  s.files = %w( rbsubst.gemspec LICENSE bin/rbsubst)
  s.executable = "rbsubst"
  s.has_rdoc = false
  s.license = 'BSD'
  s.required_ruby_version = '>= 1.8.7'
end
