export LANG=${LANG:-en_US.UTF-8}
export GEM_PATH="$HOME/vendor/bundle/ruby/2.5.0:$GEM_PATH"
export PATH="$HOME/bin:$HOME/vendor/bundle/bin:$HOME/vendor/bundle/ruby/2.5.0/bin:$PATH"
export DISABLE_SPRING="1"
export MALLOC_ARENA_MAX=${MALLOC_ARENA_MAX:-2}
export BUNDLE_PATH=${BUNDLE_PATH:-vendor/bundle}
export BUNDLE_WITHOUT=${BUNDLE_WITHOUT:-development:test}
export BUNDLE_BIN=${BUNDLE_BIN:-vendor/bundle/bin}
export BUNDLE_DEPLOYMENT=${BUNDLE_DEPLOYMENT:-1}
export RAILS_ENV=${RAILS_ENV:-production}
export RACK_ENV=${RACK_ENV:-production}
export SECRET_KEY_BASE=${SECRET_KEY_BASE:-e437314af0d61c4bfc9d2f5c9ea04ace31468b995cbbdabb02aa76241f4c523d58149fdbafc3d343f6e58672b3ae645abda41ead1ac169ef44aae888b397217b}
export RAILS_SERVE_STATIC_FILES=${RAILS_SERVE_STATIC_FILES:-enabled}
export RAILS_LOG_TO_STDOUT=${RAILS_LOG_TO_STDOUT:-enabled}
