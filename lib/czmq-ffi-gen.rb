require_relative "czmq-ffi-gen/gem_version"
require_relative "czmq-ffi-gen/vendor"
require_relative "czmq-ffi-gen/czmq/ffi"
require_relative "czmq-ffi-gen/libzmq"
require_relative "czmq-ffi-gen/errors"
require_relative "czmq-ffi-gen/signals"
require_relative "czmq-ffi-gen/czmq_ffi_extensions"
require_relative "czmq-ffi-gen/versions"
CZMQ::FFI.available? or raise LoadError, "libczmq is not available"
