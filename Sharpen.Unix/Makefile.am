
EXTRA_DIST =  

# Warning: This is an automatically generated file, do not edit!

if ENABLE_DEBUG
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -warn:4 -optimize- -debug "-define:DEBUG;"
ASSEMBLY = ../bin/Sharpen.Unix.dll
ASSEMBLY_MDB = $(ASSEMBLY).mdb
COMPILE_TARGET = library
PROJECT_REFERENCES =  \
	../bin/Sharpen.dll
BUILD_DIR = ../bin

SHARPEN_UNIX_DLL_MDB_SOURCE=../bin/Sharpen.Unix.dll.mdb
SHARPEN_UNIX_DLL_MDB=$(BUILD_DIR)/Sharpen.Unix.dll.mdb
MONO_POSIX_DLL_SOURCE=../Dependencies/Mono.Posix.dll
SHARPEN_DLL_SOURCE=../bin/Sharpen.dll
SHARPEN_DLL_MDB_SOURCE=../bin/Sharpen.dll.mdb
SHARPEN_DLL_MDB=$(BUILD_DIR)/Sharpen.dll.mdb
ICSHARPCODE_SHARPZIPLIB_DLL_SOURCE=../External/SharpZipLib/bin/Debug/ICSharpCode.SharpZipLib.dll
ICSHARPCODE_SHARPZIPLIB_DLL_MDB_SOURCE=../External/SharpZipLib/bin/Debug/ICSharpCode.SharpZipLib.dll.mdb
ICSHARPCODE_SHARPZIPLIB_DLL_MDB=$(BUILD_DIR)/ICSharpCode.SharpZipLib.dll.mdb

endif

if ENABLE_RELEASE
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -warn:4 -optimize+
ASSEMBLY = ../bin/Sharpen.Unix.dll
ASSEMBLY_MDB = 
COMPILE_TARGET = library
PROJECT_REFERENCES =  \
	../bin/Sharpen.dll
BUILD_DIR = ../bin

SHARPEN_UNIX_DLL_MDB=
MONO_POSIX_DLL_SOURCE=../Dependencies/Mono.Posix.dll
SHARPEN_DLL_SOURCE=../bin/Sharpen.dll
SHARPEN_DLL_MDB=
ICSHARPCODE_SHARPZIPLIB_DLL_SOURCE=../External/SharpZipLib/bin/Release/ICSharpCode.SharpZipLib.dll
ICSHARPCODE_SHARPZIPLIB_DLL_MDB=

endif

AL=al
SATELLITE_ASSEMBLY_NAME=$(notdir $(basename $(ASSEMBLY))).resources.dll

PROGRAMFILES = \
	$(SHARPEN_UNIX_DLL_MDB) \
	$(MONO_POSIX_DLL) \
	$(SHARPEN_DLL) \
	$(SHARPEN_DLL_MDB) \
	$(ICSHARPCODE_SHARPZIPLIB_DLL) \
	$(ICSHARPCODE_SHARPZIPLIB_DLL_MDB)  

LINUX_PKGCONFIG = \
	$(SHARPEN_UNIX_PC)  


RESGEN=resgen2
	
all: $(ASSEMBLY) $(PROGRAMFILES) $(LINUX_PKGCONFIG) 

FILES = \
	AssemblyInfo.cs \
	UnixFileHelper.cs 

DATA_FILES = 

RESOURCES = 

EXTRAS = \
	sharpen.unix.pc.in 

REFERENCES =  \
	System

DLL_REFERENCES =  \
	../Dependencies/Mono.Posix.dll

CLEANFILES = $(PROGRAMFILES) $(LINUX_PKGCONFIG) 

include $(top_srcdir)/Makefile.include

MONO_POSIX_DLL = $(BUILD_DIR)/Mono.Posix.dll
SHARPEN_DLL = $(BUILD_DIR)/Sharpen.dll
ICSHARPCODE_SHARPZIPLIB_DLL = $(BUILD_DIR)/ICSharpCode.SharpZipLib.dll
SHARPEN_UNIX_PC = $(BUILD_DIR)/sharpen.unix.pc

$(eval $(call emit-deploy-target,MONO_POSIX_DLL))
$(eval $(call emit-deploy-target,ICSHARPCODE_SHARPZIPLIB_DLL))
$(eval $(call emit-deploy-target,ICSHARPCODE_SHARPZIPLIB_DLL_MDB))
$(eval $(call emit-deploy-wrapper,SHARPEN_UNIX_PC,sharpen.unix.pc))


$(eval $(call emit_resgen_targets))
$(build_xamlg_list): %.xaml.g.cs: %.xaml
	xamlg '$<'

$(ASSEMBLY_MDB): $(ASSEMBLY)

$(ASSEMBLY): $(build_sources) $(build_resources) $(build_datafiles) $(DLL_REFERENCES) $(PROJECT_REFERENCES) $(build_xamlg_list) $(build_satellite_assembly_list)
	mkdir -p $(shell dirname $(ASSEMBLY))
	$(ASSEMBLY_COMPILER_COMMAND) $(ASSEMBLY_COMPILER_FLAGS) -out:$(ASSEMBLY) -target:$(COMPILE_TARGET) $(build_sources_embed) $(build_resources_embed) $(build_references_ref)
