
EXTRA_DIST =  

# Warning: This is an automatically generated file, do not edit!

if ENABLE_DEBUG
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -warn:4 -optimize- "-nowarn:219;168;162;164;675;108;414;659;169" -debug "-define:DEBUG"
ASSEMBLY = ../bin/NSch.dll
ASSEMBLY_MDB = $(ASSEMBLY).mdb
COMPILE_TARGET = library
PROJECT_REFERENCES =  \
	../bin/Sharpen.dll
BUILD_DIR = ../bin

NSCH_DLL_MDB_SOURCE=../bin/NSch.dll.mdb
NSCH_DLL_MDB=$(BUILD_DIR)/NSch.dll.mdb
SHARPEN_DLL_SOURCE=../bin/Sharpen.dll
SHARPEN_DLL_MDB_SOURCE=../bin/Sharpen.dll.mdb
SHARPEN_DLL_MDB=$(BUILD_DIR)/Sharpen.dll.mdb
ICSHARPCODE_SHARPZIPLIB_DLL_SOURCE=../External/SharpZipLib/bin/Debug/ICSharpCode.SharpZipLib.dll
ICSHARPCODE_SHARPZIPLIB_DLL_MDB_SOURCE=../External/SharpZipLib/bin/Debug/ICSharpCode.SharpZipLib.dll.mdb
ICSHARPCODE_SHARPZIPLIB_DLL_MDB=$(BUILD_DIR)/ICSharpCode.SharpZipLib.dll.mdb
MONO_SECURITY_DLL_SOURCE=../Dependencies/Mono.Security.dll

endif

if ENABLE_RELEASE
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -warn:4 -optimize- "-nowarn:219;168;162;164;675;108;414;659;169"
ASSEMBLY = ../bin/NSch.dll
ASSEMBLY_MDB = 
COMPILE_TARGET = library
PROJECT_REFERENCES =  \
	../bin/Sharpen.dll
BUILD_DIR = ../bin

NSCH_DLL_MDB=
SHARPEN_DLL_SOURCE=../bin/Sharpen.dll
SHARPEN_DLL_MDB=
ICSHARPCODE_SHARPZIPLIB_DLL_SOURCE=../External/SharpZipLib/bin/Release/ICSharpCode.SharpZipLib.dll
ICSHARPCODE_SHARPZIPLIB_DLL_MDB=
MONO_SECURITY_DLL_SOURCE=../Dependencies/Mono.Security.dll

endif

AL=al
SATELLITE_ASSEMBLY_NAME=$(notdir $(basename $(ASSEMBLY))).resources.dll

PROGRAMFILES = \
	$(NSCH_DLL_MDB) \
	$(SHARPEN_DLL) \
	$(SHARPEN_DLL_MDB) \
	$(ICSHARPCODE_SHARPZIPLIB_DLL) \
	$(ICSHARPCODE_SHARPZIPLIB_DLL_MDB) \
	$(MONO_SECURITY_DLL)  

LINUX_PKGCONFIG = \
	$(NSCH_PC)  


RESGEN=resgen2
	
all: $(ASSEMBLY) $(PROGRAMFILES) $(LINUX_PKGCONFIG) 

FILES = \
	AssemblyInfo.cs \
	NSch/Buffer.cs \
	NSch/Channel.cs \
	NSch/ChannelAgentForwarding.cs \
	NSch/ChannelDirectTCPIP.cs \
	NSch/ChannelExec.cs \
	NSch/ChannelForwardedTCPIP.cs \
	NSch/ChannelSession.cs \
	NSch/ChannelSftp.cs \
	NSch/ChannelShell.cs \
	NSch/ChannelSubsystem.cs \
	NSch/ChannelX11.cs \
	NSch/Cipher.cs \
	NSch/CipherNone.cs \
	NSch/Compression.cs \
	NSch/DH.cs \
	NSch/DHG1.cs \
	NSch/DHGEX.cs \
	NSch/ForwardedTCPIPDaemon.cs \
	NSch/GSSContext.cs \
	NSch/HASH.cs \
	NSch/HostKey.cs \
	NSch/HostKeyRepository.cs \
	NSch/IO.cs \
	NSch/Identity.cs \
	NSch/IdentityFile.cs \
	NSch/JSch.cs \
	NSch/JSchAuthCancelException.cs \
	NSch/JSchException.cs \
	NSch/JSchPartialAuthException.cs \
	NSch/KeyExchange.cs \
	NSch/KeyPair.cs \
	NSch/KeyPairDSA.cs \
	NSch/KeyPairGenDSA.cs \
	NSch/KeyPairGenRSA.cs \
	NSch/KeyPairRSA.cs \
	NSch/KnownHosts.cs \
	NSch/Logger.cs \
	NSch/MAC.cs \
	NSch/Packet.cs \
	NSch/PortWatcher.cs \
	NSch/Proxy.cs \
	NSch/ProxyHTTP.cs \
	NSch/ProxySOCKS4.cs \
	NSch/ProxySOCKS5.cs \
	NSch/Random.cs \
	NSch/Request.cs \
	NSch/RequestAgentForwarding.cs \
	NSch/RequestEnv.cs \
	NSch/RequestExec.cs \
	NSch/RequestPtyReq.cs \
	NSch/RequestSftp.cs \
	NSch/RequestShell.cs \
	NSch/RequestSignal.cs \
	NSch/RequestSubsystem.cs \
	NSch/RequestWindowChange.cs \
	NSch/RequestX11.cs \
	NSch/ServerSocketFactory.cs \
	NSch/Session.cs \
	NSch/SftpATTRS.cs \
	NSch/SftpException.cs \
	NSch/SftpProgressMonitor.cs \
	NSch/SignatureDSA.cs \
	NSch/SignatureRSA.cs \
	NSch/SocketFactory.cs \
	NSch/UIKeyboardInteractive.cs \
	NSch/UserAuth.cs \
	NSch/UserAuthGSSAPIWithMIC.cs \
	NSch/UserAuthKeyboardInteractive.cs \
	NSch/UserAuthNone.cs \
	NSch/UserAuthPassword.cs \
	NSch/UserAuthPublicKey.cs \
	NSch/UserInfo.cs \
	NSch/Util.cs \
	NSch.Jce/AES128CBC.cs \
	NSch.Jce/AES128CTR.cs \
	NSch.Jce/AES192CBC.cs \
	NSch.Jce/AES192CTR.cs \
	NSch.Jce/AES256CBC.cs \
	NSch.Jce/AES256CTR.cs \
	NSch.Jce/ARCFOUR.cs \
	NSch.Jce/ARCFOUR128.cs \
	NSch.Jce/ARCFOUR256.cs \
	NSch.Jce/BlowfishCBC.cs \
	NSch.Jce/DH.cs \
	NSch.Jce/HMACMD5.cs \
	NSch.Jce/HMACMD596.cs \
	NSch.Jce/HMACSHA1.cs \
	NSch.Jce/HMACSHA196.cs \
	NSch.Jce/KeyPairGenDSA.cs \
	NSch.Jce/KeyPairGenRSA.cs \
	NSch.Jce/MD5.cs \
	NSch.Jce/Random.cs \
	NSch.Jce/SHA1.cs \
	NSch.Jce/SignatureDSA.cs \
	NSch.Jce/SignatureRSA.cs \
	NSch.Jce/TripleDESCBC.cs \
	NSch.Jce/TripleDESCTR.cs \
	NSch.Jcraft/Compression.cs \
	NSch.Jcraft/HMAC.cs \
	NSch.Jcraft/HMACMD5.cs \
	NSch.Jcraft/HMACMD596.cs \
	NSch.Jcraft/HMACSHA1.cs \
	NSch.Jcraft/HMACSHA196.cs \
	NSch.Jgss/GSSContextKrb5.cs \
	NSch.ZLib/Adler32.cs \
	NSch.ZLib/InfBlocks.cs \
	NSch.ZLib/InfCodes.cs \
	NSch.ZLib/InfTree.cs \
	NSch.ZLib/Inflate.cs \
	NSch.ZLib/JZlib.cs \
	NSch.ZLib/StaticTree.cs \
	NSch.ZLib/Tree.cs \
	NSch.ZLib/ZInputStream.cs \
	NSch.ZLib/ZOutputStream.cs \
	NSch.ZLib/ZStream.cs \
	NSch.ZLib/ZStreamException.cs \
	NSch/Sharpen/Cipher.cs \
	NSch/Sharpen/KeyPairGenerator.cs \
	NSch/Sharpen/KeyAgreement.cs \
	NSch/Sharpen/Mac.cs \
	NSch/Sharpen/SecureRandom.cs \
	NSch/Sharpen/Properties.cs \
	NSch/Sharpen/KeyFactory.cs \
	NSch.ZLib/Deflate.cs \
	NSch/Sharpen/Signature.cs \
	NSch/Sharpen/Oid.cs \
	NSch/Sharpen/SecretKeySpec.cs \
	NSch/Sharpen/IvParameterSpec.cs \
	NSch/Sharpen/DHParameterSpec.cs \
	NSch/Sharpen/DHPublicKeySpec.cs \
	NSch/Sharpen/KeySpec.cs \
	NSch/Sharpen/PublicKey.cs \
	NSch/Sharpen/DESedeKeySpec.cs \
	NSch/Sharpen/SecretKeyFactory.cs \
	NSch/Sharpen/SecretKey.cs \
	NSch/Sharpen/AlgorithmParameterSpec.cs \
	NSch/Sharpen/KeyPair.cs \
	NSch/Sharpen/DHPublicKey.cs \
	NSch/Sharpen/PrivateKey.cs \
	NSch/Sharpen/RSAPrivateKey.cs \
	NSch/Sharpen/RSAPublicKey.cs \
	NSch/Sharpen/RSAPrivateCrtKey.cs \
	NSch/Sharpen/RSAPublicKeySpec.cs \
	NSch/Sharpen/Key.cs \
	NSch/Sharpen/DSAParams.cs \
	NSch/Sharpen/DSAPublicKeySpec.cs \
	NSch/Sharpen/DSAPrivateKeySpec.cs \
	NSch/Sharpen/DSAPrivateKey.cs \
	NSch/Sharpen/DSAKey.cs \
	NSch/Sharpen/DSAPublicKey.cs \
	NSch/Sharpen/RSAPrivateKeySpec.cs \
	NSch/Sharpen/GSSManager.cs \
	NSch/Sharpen/GSSCredential.cs \
	NSch/Sharpen/GSSName.cs \
	NSch/Sharpen/GSSContext.cs \
	NSch/Sharpen/GSSException.cs \
	NSch/Sharpen/MessageProp.cs \
	NSch/Sharpen/DHPrivateKey.cs \
	NSch/DHG14.cs \
	NSch/IdentityRepository.cs \
	NSch/LocalIdentityRepository.cs 

DATA_FILES = 

RESOURCES = 

EXTRAS = \
	NSch/Sharpen \
	nsch.pc.in 

REFERENCES =  \
	System

DLL_REFERENCES =  \
	../Dependencies/Mono.Security.dll

CLEANFILES = $(PROGRAMFILES) $(LINUX_PKGCONFIG) 

include $(top_srcdir)/Makefile.include

SHARPEN_DLL = $(BUILD_DIR)/Sharpen.dll
ICSHARPCODE_SHARPZIPLIB_DLL = $(BUILD_DIR)/ICSharpCode.SharpZipLib.dll
MONO_SECURITY_DLL = $(BUILD_DIR)/Mono.Security.dll
NSCH_PC = $(BUILD_DIR)/nsch.pc

$(eval $(call emit-deploy-target,ICSHARPCODE_SHARPZIPLIB_DLL))
$(eval $(call emit-deploy-target,ICSHARPCODE_SHARPZIPLIB_DLL_MDB))
$(eval $(call emit-deploy-target,MONO_SECURITY_DLL))
$(eval $(call emit-deploy-wrapper,NSCH_PC,nsch.pc))


$(eval $(call emit_resgen_targets))
$(build_xamlg_list): %.xaml.g.cs: %.xaml
	xamlg '$<'

$(ASSEMBLY_MDB): $(ASSEMBLY)

$(ASSEMBLY): $(build_sources) $(build_resources) $(build_datafiles) $(DLL_REFERENCES) $(PROJECT_REFERENCES) $(build_xamlg_list) $(build_satellite_assembly_list)
	mkdir -p $(shell dirname $(ASSEMBLY))
	$(ASSEMBLY_COMPILER_COMMAND) $(ASSEMBLY_COMPILER_FLAGS) -out:$(ASSEMBLY) -target:$(COMPILE_TARGET) $(build_sources_embed) $(build_resources_embed) $(build_references_ref)
