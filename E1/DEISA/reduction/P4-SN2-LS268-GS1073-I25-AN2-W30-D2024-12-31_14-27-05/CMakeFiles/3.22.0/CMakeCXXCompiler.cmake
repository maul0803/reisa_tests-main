set(CMAKE_CXX_COMPILER "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/bin/g++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "GNU")
set(CMAKE_CXX_COMPILER_VERSION "10.1.0")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "14")
set(CMAKE_CXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "")

set(CMAKE_CXX_PLATFORM_ID "Linux")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_CXX_SIMULATE_VERSION "")

set(CMAKE_CXX_COMPILER_SYSROOT "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr")
set(CMAKE_COMPILER_SYSROOT "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr")


set(CMAKE_AR "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/bin/ar")
set(CMAKE_CXX_COMPILER_AR "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/bin/gcc-ar")
set(CMAKE_RANLIB "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/bin/gcc-ranlib")
set(CMAKE_LINKER "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCXX 1)
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/opt/cesga/2020/software/MPI/intel/2021.3.0/impi/2021.3.0/imkl/2021.3.0/mkl/include/oneapi;/opt/cesga/2020/software/MPI/intel/2021.3.0/impi/2021.3.0/imkl/2021.3.0/mkl/include/fftw;/opt/cesga/2020/software/MPI/intel/2021.3.0/impi/2021.3.0/imkl/2021.3.0/mkl/include;/opt/cesga/2020/software/Core/python/3.9.9/include;/opt/cesga/2020/software/Compiler/intel/2021.3.0/impi/2021.3.0/mpi/latest/include;/opt/cesga/2020/software/Compiler/gcccore/system/ucx/1.11.2/include;/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/lib/gcc/x86_64-pc-linux-gnu/10.1.0/include/g++-v10;/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/lib/gcc/x86_64-pc-linux-gnu/10.1.0/include/g++-v10/x86_64-pc-linux-gnu;/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/lib/gcc/x86_64-pc-linux-gnu/10.1.0/include/g++-v10/backward;/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/lib/gcc/x86_64-pc-linux-gnu/10.1.0/include;/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/lib/gcc/x86_64-pc-linux-gnu/10.1.0/include-fixed;/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/x86_64-pc-linux-gnu/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/opt/cesga/2020/software/Compiler/gcccore/system/jupyterlab/3.2.4-python-3.9.9/lib64;/opt/cesga/2020/software/Compiler/gcccore/system/jupyter-server/1.13.5-python-3.9.9/lib64;/opt/cesga/2020/software/Core/python/3.9.9/lib64;/opt/cesga/2020/software/Compiler/gcccore/system/ucx/1.11.2/lib64;/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/lib64;/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/lib/gcc/x86_64-pc-linux-gnu/10.1.0;/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/lib64;/opt/cesga/2020/software/Compiler/gcccore/system/jupyterlab/3.2.4-python-3.9.9/lib;/opt/cesga/2020/software/Compiler/gcccore/system/jupyter-server/1.13.5-python-3.9.9/lib;/opt/cesga/2020/software/MPI/intel/2021.3.0/impi/2021.3.0/imkl/2021.3.0/compiler/latest/linux/compiler/lib/intel64_lin;/opt/cesga/2020/software/MPI/intel/2021.3.0/impi/2021.3.0/imkl/2021.3.0/compiler/latest/linux/lib/emu;/opt/cesga/2020/software/MPI/intel/2021.3.0/impi/2021.3.0/imkl/2021.3.0/compiler/latest/linux/lib/x64;/opt/cesga/2020/software/MPI/intel/2021.3.0/impi/2021.3.0/imkl/2021.3.0/compiler/latest/linux/lib;/opt/cesga/2020/software/MPI/intel/2021.3.0/impi/2021.3.0/imkl/2021.3.0/tbb/latest/lib/intel64/gcc4.8;/opt/cesga/2020/software/MPI/intel/2021.3.0/impi/2021.3.0/imkl/2021.3.0/lib/intel64;/opt/cesga/2020/software/Core/python/3.9.9/lib;/opt/cesga/2020/software/Compiler/intel/2021.3.0/impi/2021.3.0/mpi/2021.3.0/libfabric/lib;/opt/cesga/2020/software/Compiler/intel/2021.3.0/impi/2021.3.0/mpi/latest/libfabric/lib;/opt/cesga/2020/software/Compiler/intel/2021.3.0/impi/2021.3.0/mpi/latest/lib/release;/opt/cesga/2020/software/Compiler/intel/2021.3.0/impi/2021.3.0/mpi/latest/lib;/opt/cesga/2020/software/Compiler/gcccore/system/ucx/1.11.2/lib;/opt/cesga/2020/software/Core/intel/2021.3.0/compiler/2021.3.0/linux/compiler/lib/intel64_lin;/opt/cesga/2020/software/Core/intel/2021.3.0/compiler/2021.3.0/linux/lib/x64;/opt/cesga/2020/software/Core/intel/2021.3.0/compiler/2021.3.0/linux/lib;/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/x86_64-pc-linux-gnu/lib;/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/lib;/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
