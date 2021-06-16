#! ~/bin/bash

# Check for gcc
if [[! -x /usr/bin/gcc ]]; then
  echo "gcc not installed, installing now..."
  sudo apt install gcc -y
fi

# Check for make
if [[! -x /usr/bin/make ]]; then
  echo "make not installed, installing now..."
  sudo apt install make -y
fi

# Check for Ruby 
if [[! -x /usr/bin/ruby ]]; then
  # install ruby
else
  # check ruby version is right 
fi

# Check for correct RubyGems 
if [[! -d $HOME/gems ]]; then
  echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
  echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
  echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
  source ~/.bashrc
fi

# Check for Jekyll
if [[! -x ]]; then
  gem install jekyll bundler
fi

