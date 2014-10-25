
EXTRA_DIST =  

# Warning: This is an automatically generated file, do not edit!

if ENABLE_DEBUG
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -warn:4 -optimize- -debug "-define:DEBUG"
ASSEMBLY = ../bin/Sharpen.Test.dll
ASSEMBLY_MDB = $(ASSEMBLY).mdb
COMPILE_TARGET = library
PROJECT_REFERENCES =  \
	../bin/Sharpen.dll \
	../External/nunit-framework/src/bin/Debug/net-4.0/nunit.framework.dll
BUILD_DIR = ../bin

SHARPEN_TEST_DLL_MDB_SOURCE=../bin/Sharpen.Test.dll.mdb
SHARPEN_TEST_DLL_MDB=$(BUILD_DIR)/Sharpen.Test.dll.mdb
NUNIT_FRAMEWORK_DLL_SOURCE=../External/nunit-framework/src/bin/Debug/net-4.0/nunit.framework.dll
NUNIT_FRAMEWORK_DLL_MDB_SOURCE=../External/nunit-framework/src/bin/Debug/net-4.0/nunit.framework.dll.mdb
NUNIT_FRAMEWORK_DLL_MDB=$(BUILD_DIR)/nunit.framework.dll.mdb

endif

if ENABLE_RELEASE
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -warn:4 -optimize-
ASSEMBLY = ../bin/Sharpen.Test.dll
ASSEMBLY_MDB = 
COMPILE_TARGET = library
PROJECT_REFERENCES =  \
	../bin/Sharpen.dll \
	../External/nunit-framework/src/bin/Release/net-4.0/nunit.framework.dll
BUILD_DIR = ../bin

SHARPEN_TEST_DLL_MDB=
NUNIT_FRAMEWORK_DLL_SOURCE=../External/nunit-framework/src/bin/Release/net-4.0/nunit.framework.dll
NUNIT_FRAMEWORK_DLL_MDB=

endif

AL=al
SATELLITE_ASSEMBLY_NAME=$(notdir $(basename $(ASSEMBLY))).resources.dll

PROGRAMFILES = \
	$(SHARPEN_TEST_DLL_MDB) \
	$(NUNIT_FRAMEWORK_DLL) \
	$(NUNIT_FRAMEWORK_DLL_MDB)  

LINUX_PKGCONFIG = \
	$(SHARPEN_TEST_PC)  


RESGEN=resgen2
	
all: $(ASSEMBLY) $(PROGRAMFILES) $(LINUX_PKGCONFIG) 

FILES = \
	ScheduledThreadPoolExecutorTests.cs \
	PipedStreams.cs \
	FilePathTest.cs 

DATA_FILES = 

RESOURCES = 

EXTRAS = \
	sharpen.test.pc.in 

REFERENCES =  \
	System

DLL_REFERENCES = 

CLEANFILES = $(PROGRAMFILES) $(LINUX_PKGCONFIG) 

include $(top_srcdir)/Makefile.include

NUNIT_FRAMEWORK_DLL = $(BUILD_DIR)/nunit.framework.dll
SHARPEN_TEST_PC = $(BUILD_DIR)/sharpen.test.pc

$(eval $(call emit-deploy-target,NUNIT_FRAMEWORK_DLL))
$(eval $(call emit-deploy-target,NUNIT_FRAMEWORK_DLL_MDB))
$(eval $(call emit-deploy-wrapper,SHARPEN_TEST_PC,sharpen.test.pc))


$(eval $(call emit_resgen_targets))
$(build_xamlg_list): %.xaml.g.cs: %.xaml
	xamlg '$<'

$(ASSEMBLY_MDB): $(ASSEMBLY)

$(ASSEMBLY): $(build_sources) $(build_resources) $(build_datafiles) $(DLL_REFERENCES) $(PROJECT_REFERENCES) $(build_xamlg_list) $(build_satellite_assembly_list)
	mkdir -p $(shell dirname $(ASSEMBLY))
	$(ASSEMBLY_COMPILER_COMMAND) $(ASSEMBLY_COMPILER_FLAGS) -out:$(ASSEMBLY) -target:$(COMPILE_TARGET) $(build_sources_embed) $(build_resources_embed) $(build_references_ref)
