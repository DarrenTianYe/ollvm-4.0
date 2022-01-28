add_library(SimplePass MODULE
        # List your source files here.
        SimplePass.cpp
        )

# Use C++11 to compile our pass (i.e., supply -std=c++11).
target_compile_features(SimplePass PRIVATE cxx_range_for cxx_auto_type)

# LLVM is (typically) built with no C++ RTTI. We need to match that.
set_target_properties(SimplePass PROPERTIES
        COMPILE_FLAGS "-fno-rtti"
        )

# Get proper shared-library behavior (where symbols are not necessarily
# resolved when the shared library is linked) on OS X.
if(APPLE)
    set_target_properties(SimplePass PROPERTIES
            LINK_FLAGS "-undefined dynamic_lookup"
            )
endif(APPLE)