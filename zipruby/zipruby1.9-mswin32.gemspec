Gem::Specification.new do |spec|
  spec.name              = 'zipruby1.9'
  spec.version           = '0.3.6'
  spec.platform          = 'mswin32'
  spec.summary           = 'Ruby bindings for libzip.'
  spec.require_paths     = %w(lib/i386-mswin32)
  spec.files             = %w(lib/i386-mswin32/zipruby.so README.txt zipruby.c LICENSE.libzip ChangeLog)
  spec.author            = 'winebarrel'
  spec.email             = 'sgwr_dts@yahoo.co.jp'
  spec.homepage          = 'http://zipruby.rubyforge.org'
  spec.has_rdoc          = true
  spec.rdoc_options      << '--title' << 'Zip/Ruby - Ruby bindings for libzip.'
  spec.extra_rdoc_files  = %w(README.txt zipruby.c LICENSE.libzip ChangeLog)
  spec.rubyforge_project = 'zipruby'
end
