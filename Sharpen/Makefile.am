
EXTRA_DIST =  

# Warning: This is an automatically generated file, do not edit!

if ENABLE_DEBUG
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -unsafe -warn:4 -optimize- -debug "-define:DEBUG"
ASSEMBLY = ../bin/Sharpen.dll
ASSEMBLY_MDB = $(ASSEMBLY).mdb
COMPILE_TARGET = library
PROJECT_REFERENCES = 
BUILD_DIR = ../bin

SHARPEN_DLL_MDB_SOURCE=../bin/Sharpen.dll.mdb
SHARPEN_DLL_MDB=$(BUILD_DIR)/Sharpen.dll.mdb
ICSHARPCODE_SHARPZIPLIB_DLL_SOURCE=../Dependencies/ICSharpCode.SharpZipLib.dll

endif

if ENABLE_RELEASE
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -unsafe -warn:4 -optimize-
ASSEMBLY = ../bin/Sharpen.dll
ASSEMBLY_MDB = 
COMPILE_TARGET = library
PROJECT_REFERENCES = 
BUILD_DIR = ../bin

SHARPEN_DLL_MDB=
ICSHARPCODE_SHARPZIPLIB_DLL_SOURCE=../Dependencies/ICSharpCode.SharpZipLib.dll

endif

if ENABLE_DEBUGWIN
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -unsafe -warn:4 -optimize- -debug "-define:DEBUG"
ASSEMBLY = ../bin/Sharpen.dll
ASSEMBLY_MDB = $(ASSEMBLY).mdb
COMPILE_TARGET = library
PROJECT_REFERENCES = 
BUILD_DIR = ../bin

SHARPEN_DLL_MDB_SOURCE=../bin/Sharpen.dll.mdb
SHARPEN_DLL_MDB=$(BUILD_DIR)/Sharpen.dll.mdb
ICSHARPCODE_SHARPZIPLIB_DLL_SOURCE=../Dependencies/ICSharpCode.SharpZipLib.dll

endif

if ENABLE_RELEASEWIN
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -unsafe -warn:4 -optimize-
ASSEMBLY = ../bin/Sharpen.dll
ASSEMBLY_MDB = 
COMPILE_TARGET = library
PROJECT_REFERENCES = 
BUILD_DIR = ../bin

SHARPEN_DLL_MDB=
ICSHARPCODE_SHARPZIPLIB_DLL_SOURCE=../Dependencies/ICSharpCode.SharpZipLib.dll

endif

AL=al
SATELLITE_ASSEMBLY_NAME=$(notdir $(basename $(ASSEMBLY))).resources.dll

PROGRAMFILES = \
	$(SHARPEN_DLL_MDB) \
	$(ICSHARPCODE_SHARPZIPLIB_DLL)  

LINUX_PKGCONFIG = \
	$(SHARPEN_PC)  


RESGEN=resgen2
	
all: $(ASSEMBLY) $(PROGRAMFILES) $(LINUX_PKGCONFIG) 

FILES = \
	AssemblyInfo.cs \
	Sharpen/AccessController.cs \
	Sharpen/AList.cs \
	Sharpen/Arrays.cs \
	Sharpen/AtomicInteger.cs \
	Sharpen/AtomicLong.cs \
	Sharpen/AtomicReference.cs \
	Sharpen/AtomicReferenceArray.cs \
	Sharpen/BufferedInputStream.cs \
	Sharpen/BufferedOutputStream.cs \
	Sharpen/BufferedReader.cs \
	Sharpen/ByteArrayInputStream.cs \
	Sharpen/ByteArrayOutputStream.cs \
	Sharpen/Callable.cs \
	Sharpen/CharBuffer.cs \
	Sharpen/CharsetDecoder.cs \
	Sharpen/CharsetEncoder.cs \
	Sharpen/CodingErrorAction.cs \
	Sharpen/Collections.cs \
	Sharpen/ConcurrentHashMap.cs \
	Sharpen/ConcurrentMap.cs \
	Sharpen/CopyOnWriteArrayList.cs \
	Sharpen/CountDownLatch.cs \
	Sharpen/CRC32.cs \
	Sharpen/CyclicBarrier.cs \
	Sharpen/DataConverter.cs \
	Sharpen/DeflaterOutputStream.cs \
	Sharpen/EnumerableWrapper.cs \
	Sharpen/EnumeratorWrapper.cs \
	Sharpen/Executors.cs \
	Sharpen/ExecutorService.cs \
	Sharpen/Extensions.cs \
	Sharpen/FileChannel.cs \
	Sharpen/FileInputStream.cs \
	Sharpen/FileLock.cs \
	Sharpen/FileOutputStream.cs \
	Sharpen/FileReader.cs \
	Sharpen/FileWriter.cs \
	Sharpen/Future.cs \
	Sharpen/GZIPInputStream.cs \
	Sharpen/GZIPOutputStream.cs \
	Sharpen/InflaterInputStream.cs \
	Sharpen/InheritableThreadLocal.cs \
	Sharpen/InputStreamReader.cs \
	Sharpen/LinkageError.cs \
	Sharpen/LinkedHashMap.cs \
	Sharpen/ListIterator.cs \
	Sharpen/MappedByteBuffer.cs \
	Sharpen/Matcher.cs \
	Sharpen/MessageFormat.cs \
	Sharpen/ObjectInputStream.cs \
	Sharpen/ObjectOutputStream.cs \
	Sharpen/OutputStreamWriter.cs \
	Sharpen/Pattern.cs \
	Sharpen/PipedInputStream.cs \
	Sharpen/PipedOutputStream.cs \
	Sharpen/PrintWriter.cs \
	Sharpen/PrivilegedAction.cs \
	Sharpen/RandomAccessFile.cs \
	Sharpen/ReentrantLock.cs \
	Sharpen/Reference.cs \
	Sharpen/ReferenceQueue.cs \
	Sharpen/Runtime.cs \
	Sharpen/SimpleDateFormat.cs \
	Sharpen/SingletonList.cs \
	Sharpen/SoftReference.cs \
	Sharpen/SynchronizedList.cs \
	Sharpen/Thread.cs \
	Sharpen/TimeUnit.cs \
	Sharpen/WrappedSystemStream.cs \
	Sharpen/AbstractCollection.cs \
	Sharpen/AbstractList.cs \
	Sharpen/AbstractMap.cs \
	Sharpen/AbstractSet.cs \
	Sharpen/Authenticator.cs \
	Sharpen/ByteBuffer.cs \
	Sharpen/ByteOrder.cs \
	Sharpen/CharSequence.cs \
	Sharpen/DigestOutputStream.cs \
	Sharpen/EnumSet.cs \
	Sharpen/Exceptions.cs \
	Sharpen/Executor.cs \
	Sharpen/FilenameFilter.cs \
	Sharpen/FilePath.cs \
	Sharpen/FilterInputStream.cs \
	Sharpen/FilterOutputStream.cs \
	Sharpen/InputStream.cs \
	Sharpen/Iterable.cs \
	Sharpen/Iterator.cs \
	Sharpen/MessageDigest.cs \
	Sharpen/OutputStream.cs \
	Sharpen/PasswordAuthentication.cs \
	Sharpen/ResourceBundle.cs \
	Sharpen/Runnable.cs \
	Sharpen/TreeSet.cs \
	Sharpen/LinkedHashSet.cs \
	Sharpen/ProxySelector.cs \
	Sharpen/Proxy.cs \
	Sharpen/HttpURLConnection.cs \
	Sharpen/URLEncoder.cs \
	Sharpen/BitSet.cs \
	Sharpen/Channels.cs \
	Sharpen/BufferedWriter.cs \
	Sharpen/X509TrustManager.cs \
	Sharpen/X509Certificate.cs \
	Sharpen/TrustManager.cs \
	Sharpen/SSLContext.cs \
	Sharpen/AtomicBoolean.cs \
	Sharpen/ScheduledThreadPoolExecutor.cs \
	Sharpen/ThreadFactory.cs \
	Sharpen/ThreadPoolExecutor.cs \
	Sharpen/WeakReference.cs \
	Sharpen/Process.cs \
	Sharpen/DateFormat.cs \
	Sharpen/DigestInputStream.cs \
	Sharpen/StackOverflowError.cs \
	Sharpen/FileHelper.cs \
	Sharpen/JavaCalendar.cs 

DATA_FILES = 

RESOURCES = 

EXTRAS = \
	Sharpen \
	sharpen.pc.in 

REFERENCES =  \
	System \
	System.Core \
	System.Web

DLL_REFERENCES =  \
	../Dependencies/ICSharpCode.SharpZipLib.dll

CLEANFILES = $(PROGRAMFILES) $(LINUX_PKGCONFIG) 

include $(top_srcdir)/Makefile.include

ICSHARPCODE_SHARPZIPLIB_DLL = $(BUILD_DIR)/ICSharpCode.SharpZipLib.dll
SHARPEN_PC = $(BUILD_DIR)/sharpen.pc

$(eval $(call emit-deploy-target,ICSHARPCODE_SHARPZIPLIB_DLL))
$(eval $(call emit-deploy-wrapper,SHARPEN_PC,sharpen.pc))


$(eval $(call emit_resgen_targets))
$(build_xamlg_list): %.xaml.g.cs: %.xaml
	xamlg '$<'

$(ASSEMBLY_MDB): $(ASSEMBLY)

$(ASSEMBLY): $(build_sources) $(build_resources) $(build_datafiles) $(DLL_REFERENCES) $(PROJECT_REFERENCES) $(build_xamlg_list) $(build_satellite_assembly_list)
	mkdir -p $(shell dirname $(ASSEMBLY))
	$(ASSEMBLY_COMPILER_COMMAND) $(ASSEMBLY_COMPILER_FLAGS) -out:$(ASSEMBLY) -target:$(COMPILE_TARGET) $(build_sources_embed) $(build_resources_embed) $(build_references_ref)
