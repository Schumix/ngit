
EXTRA_DIST =  

# Warning: This is an automatically generated file, do not edit!

if ENABLE_DEBUG
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -unsafe -warn:4 -optimize- -debug "-define:DEBUG"
ASSEMBLY = ../bin/NGit.dll
ASSEMBLY_MDB = $(ASSEMBLY).mdb
COMPILE_TARGET = library
PROJECT_REFERENCES =  \
	../bin/Sharpen.dll \
	../bin/NSch.dll \
	../External/SharpZipLib/bin/ICSharpCode.SharpZipLib.dll
BUILD_DIR = ../bin

NGIT_DLL_MDB_SOURCE=../bin/NGit.dll.mdb
NGIT_DLL_MDB=$(BUILD_DIR)/NGit.dll.mdb
SHARPEN_DLL_SOURCE=../bin/Sharpen.dll
SHARPEN_DLL_MDB_SOURCE=../bin/Sharpen.dll.mdb
SHARPEN_DLL_MDB=$(BUILD_DIR)/Sharpen.dll.mdb
ICSHARPCODE_SHARPZIPLIB_DLL_SOURCE=../External/SharpZipLib/bin/ICSharpCode.SharpZipLib.dll
ICSHARPCODE_SHARPZIPLIB_DLL_MDB_SOURCE=../External/SharpZipLib/bin/ICSharpCode.SharpZipLib.dll.mdb
ICSHARPCODE_SHARPZIPLIB_DLL_MDB=$(BUILD_DIR)/ICSharpCode.SharpZipLib.dll.mdb
NSCH_DLL_SOURCE=../bin/NSch.dll
NSCH_DLL_MDB_SOURCE=../bin/NSch.dll.mdb
NSCH_DLL_MDB=$(BUILD_DIR)/NSch.dll.mdb
MONO_SECURITY_DLL_SOURCE=../Dependencies/Mono.Security.dll

endif

if ENABLE_RELEASE
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -unsafe -warn:4 -optimize-
ASSEMBLY = ../bin/NGit.dll
ASSEMBLY_MDB = 
COMPILE_TARGET = library
PROJECT_REFERENCES =  \
	../bin/Sharpen.dll \
	../bin/NSch.dll \
	../External/SharpZipLib/bin/ICSharpCode.SharpZipLib.dll
BUILD_DIR = ../bin

NGIT_DLL_MDB=
SHARPEN_DLL_SOURCE=../bin/Sharpen.dll
SHARPEN_DLL_MDB=
ICSHARPCODE_SHARPZIPLIB_DLL_SOURCE=../External/SharpZipLib/bin/ICSharpCode.SharpZipLib.dll
ICSHARPCODE_SHARPZIPLIB_DLL_MDB=
NSCH_DLL_SOURCE=../bin/NSch.dll
NSCH_DLL_MDB=
MONO_SECURITY_DLL_SOURCE=../Dependencies/Mono.Security.dll

endif

AL=al
SATELLITE_ASSEMBLY_NAME=$(notdir $(basename $(ASSEMBLY))).resources.dll

PROGRAMFILES = \
	$(NGIT_DLL_MDB) \
	$(SHARPEN_DLL) \
	$(SHARPEN_DLL_MDB) \
	$(ICSHARPCODE_SHARPZIPLIB_DLL) \
	$(ICSHARPCODE_SHARPZIPLIB_DLL_MDB) \
	$(NSCH_DLL) \
	$(NSCH_DLL_MDB) \
	$(MONO_SECURITY_DLL)  

LINUX_PKGCONFIG = \
	$(NGIT_PC)  


RESGEN=resgen2
	
all: $(ASSEMBLY) $(PROGRAMFILES) $(LINUX_PKGCONFIG) 

FILES = \
	AssemblyInfo.cs \
	NGit/AbbreviatedObjectId.cs \
	NGit/AnyObjectId.cs \
	NGit/AsyncObjectLoaderQueue.cs \
	NGit/AsyncObjectSizeQueue.cs \
	NGit/AsyncOperation.cs \
	NGit/BaseRepositoryBuilder.cs \
	NGit/BlobBasedConfig.cs \
	NGit/CommitBuilder.cs \
	NGit/Config.cs \
	NGit/ConfigConstants.cs \
	NGit/Constants.cs \
	NGit/CoreConfig.cs \
	NGit/FileMode.cs \
	NGit/FileTreeEntry.cs \
	NGit/GitIndex.cs \
	NGit/GitlinkTreeEntry.cs \
	NGit/IndexDiff.cs \
	NGit/InflaterCache.cs \
	NGit/MutableObjectId.cs \
	NGit/NullProgressMonitor.cs \
	NGit/ObjectChecker.cs \
	NGit/ObjectDatabase.cs \
	NGit/ObjectId.cs \
	NGit/ObjectIdRef.cs \
	NGit/ObjectIdSubclassMap.cs \
	NGit/ObjectInserter.cs \
	NGit/ObjectLoader.cs \
	NGit/ObjectReader.cs \
	NGit/ObjectStream.cs \
	NGit/PersonIdent.cs \
	NGit/ProgressMonitor.cs \
	NGit/Ref.cs \
	NGit/RefComparator.cs \
	NGit/RefDatabase.cs \
	NGit/RefRename.cs \
	NGit/RefUpdate.cs \
	NGit/RefWriter.cs \
	NGit/Repository.cs \
	NGit/RepositoryBuilder.cs \
	NGit/RepositoryCache.cs \
	NGit/RepositoryState.cs \
	NGit/StoredConfig.cs \
	NGit/SymbolicRef.cs \
	NGit/SymlinkTreeEntry.cs \
	NGit/TagBuilder.cs \
	NGit/TextProgressMonitor.cs \
	NGit/ThreadSafeProgressMonitor.cs \
	NGit/TransferConfig.cs \
	NGit/Tree.cs \
	NGit/TreeEntry.cs \
	NGit/UserConfig.cs \
	NGit.Api/AddCommand.cs \
	NGit.Api/CommitCommand.cs \
	NGit.Api/Git.cs \
	NGit.Api/GitCommand.cs \
	NGit.Api/LogCommand.cs \
	NGit.Api/MergeCommand.cs \
	NGit.Api/TagCommand.cs \
	NGit.Api.Errors/CheckoutConflictException.cs \
	NGit.Api.Errors/ConcurrentRefUpdateException.cs \
	NGit.Api.Errors/GitAPIException.cs \
	NGit.Api.Errors/InvalidMergeHeadsException.cs \
	NGit.Api.Errors/InvalidTagNameException.cs \
	NGit.Api.Errors/JGitInternalException.cs \
	NGit.Api.Errors/NoFilepatternException.cs \
	NGit.Api.Errors/NoHeadException.cs \
	NGit.Api.Errors/NoMessageException.cs \
	NGit.Api.Errors/WrongRepositoryStateException.cs \
	NGit.Diff/DiffConfig.cs \
	NGit.Diff/DiffEntry.cs \
	NGit.Diff/DiffFormatter.cs \
	NGit.Diff/Edit.cs \
	NGit.Diff/EditList.cs \
	NGit.Diff/MyersDiff.cs \
	NGit.Diff/RawText.cs \
	NGit.Diff/RenameDetector.cs \
	NGit.Diff/Sequence.cs \
	NGit.Diff/SimilarityIndex.cs \
	NGit.Diff/SimilarityRenameDetector.cs \
	NGit.Dircache/BaseDirCacheEditor.cs \
	NGit.Dircache/DirCache.cs \
	NGit.Dircache/DirCacheBuildIterator.cs \
	NGit.Dircache/DirCacheBuilder.cs \
	NGit.Dircache/DirCacheCheckout.cs \
	NGit.Dircache/DirCacheEditor.cs \
	NGit.Dircache/DirCacheEntry.cs \
	NGit.Dircache/DirCacheIterator.cs \
	NGit.Dircache/DirCacheTree.cs \
	NGit.Errors/AmbiguousObjectException.cs \
	NGit.Errors/CheckoutConflictException.cs \
	NGit.Errors/CompoundException.cs \
	NGit.Errors/ConfigInvalidException.cs \
	NGit.Errors/CorruptObjectException.cs \
	NGit.Errors/EntryExistsException.cs \
	NGit.Errors/GitlinksNotSupportedException.cs \
	NGit.Errors/IncorrectObjectTypeException.cs \
	NGit.Errors/IndexWriteException.cs \
	NGit.Errors/InvalidObjectIdException.cs \
	NGit.Errors/InvalidPatternException.cs \
	NGit.Errors/LargeObjectException.cs \
	NGit.Errors/MissingObjectException.cs \
	NGit.Errors/NoClosingBracketException.cs \
	NGit.Errors/NoWorkTreeException.cs \
	NGit.Errors/ObjectWritingException.cs \
	NGit.Errors/PackInvalidException.cs \
	NGit.Errors/PackMismatchException.cs \
	NGit.Errors/RevWalkException.cs \
	NGit.Errors/RevisionSyntaxException.cs \
	NGit.Errors/StopWalkException.cs \
	NGit.Errors/StoredObjectRepresentationNotAvailableException.cs \
	NGit.Errors/SymlinksNotSupportedException.cs \
	NGit.Errors/TranslationBundleException.cs \
	NGit.Errors/TranslationBundleLoadingException.cs \
	NGit.Errors/TranslationStringMissingException.cs \
	NGit.Errors/UnmergedPathException.cs \
	NGit.Events/ConfigChangedEvent.cs \
	NGit.Events/ConfigChangedListener.cs \
	NGit.Events/IndexChangedEvent.cs \
	NGit.Events/IndexChangedListener.cs \
	NGit.Events/ListenerHandle.cs \
	NGit.Events/ListenerList.cs \
	NGit.Events/RefsChangedEvent.cs \
	NGit.Events/RefsChangedListener.cs \
	NGit.Events/RepositoryEvent.cs \
	NGit.Events/RepositoryListener.cs \
	NGit.Fnmatch/AbstractHead.cs \
	NGit.Fnmatch/CharacterHead.cs \
	NGit.Fnmatch/FileNameMatcher.cs \
	NGit.Fnmatch/GroupHead.cs \
	NGit.Fnmatch/Head.cs \
	NGit.Fnmatch/LastHead.cs \
	NGit.Fnmatch/RestrictedWildCardHead.cs \
	NGit.Fnmatch/WildCardHead.cs \
	NGit.Ignore/IgnoreNode.cs \
	NGit.Ignore/IgnoreRule.cs \
	NGit.Merge/MergeAlgorithm.cs \
	NGit.Merge/MergeChunk.cs \
	NGit.Merge/MergeFormatter.cs \
	NGit.Merge/MergeResult.cs \
	NGit.Merge/MergeStrategy.cs \
	NGit.Merge/Merger.cs \
	NGit.Merge/ResolveMerger.cs \
	NGit.Merge/StrategyOneSided.cs \
	NGit.Merge/StrategyResolve.cs \
	NGit.Merge/StrategySimpleTwoWayInCore.cs \
	NGit.Merge/ThreeWayMergeStrategy.cs \
	NGit.Merge/ThreeWayMerger.cs \
	NGit.Nls/GlobalBundleCache.cs \
	NGit.Nls/NLS.cs \
	NGit.Nls/TranslationBundle.cs \
	NGit.Patch/BinaryHunk.cs \
	NGit.Patch/CombinedFileHeader.cs \
	NGit.Patch/CombinedHunkHeader.cs \
	NGit.Patch/FileHeader.cs \
	NGit.Patch/FormatError.cs \
	NGit.Patch/HunkHeader.cs \
	NGit.Patch/Patch.cs \
	NGit.Revplot/AbstractPlotRenderer.cs \
	NGit.Revplot/PlotCommit.cs \
	NGit.Revplot/PlotCommitList.cs \
	NGit.Revplot/PlotLane.cs \
	NGit.Revplot/PlotWalk.cs \
	NGit.Revwalk/AbstractRevQueue.cs \
	NGit.Revwalk/AsyncRevObjectQueue.cs \
	NGit.Revwalk/BlockObjQueue.cs \
	NGit.Revwalk/BlockRevQueue.cs \
	NGit.Revwalk/BoundaryGenerator.cs \
	NGit.Revwalk/DateRevQueue.cs \
	NGit.Revwalk/DelayRevQueue.cs \
	NGit.Revwalk/EndGenerator.cs \
	NGit.Revwalk/FIFORevQueue.cs \
	NGit.Revwalk/FixUninterestingGenerator.cs \
	NGit.Revwalk/FollowFilter.cs \
	NGit.Revwalk/FooterKey.cs \
	NGit.Revwalk/FooterLine.cs \
	NGit.Revwalk/Generator.cs \
	NGit.Revwalk/LIFORevQueue.cs \
	NGit.Revwalk/MergeBaseGenerator.cs \
	NGit.Revwalk/ObjectWalk.cs \
	NGit.Revwalk/PendingGenerator.cs \
	NGit.Revwalk/RevBlob.cs \
	NGit.Revwalk/RevCommit.cs \
	NGit.Revwalk/RevCommitList.cs \
	NGit.Revwalk/RevFlag.cs \
	NGit.Revwalk/RevFlagSet.cs \
	NGit.Revwalk/RevObject.cs \
	NGit.Revwalk/RevObjectList.cs \
	NGit.Revwalk/RevSort.cs \
	NGit.Revwalk/RevTag.cs \
	NGit.Revwalk/RevTree.cs \
	NGit.Revwalk/RevWalk.cs \
	NGit.Revwalk/RewriteGenerator.cs \
	NGit.Revwalk/RewriteTreeFilter.cs \
	NGit.Revwalk/StartGenerator.cs \
	NGit.Revwalk/TopoSortGenerator.cs \
	NGit.Revwalk.Filter/AndRevFilter.cs \
	NGit.Revwalk.Filter/AuthorRevFilter.cs \
	NGit.Revwalk.Filter/CommitTimeRevFilter.cs \
	NGit.Revwalk.Filter/CommitterRevFilter.cs \
	NGit.Revwalk.Filter/MessageRevFilter.cs \
	NGit.Revwalk.Filter/NotRevFilter.cs \
	NGit.Revwalk.Filter/OrRevFilter.cs \
	NGit.Revwalk.Filter/PatternMatchRevFilter.cs \
	NGit.Revwalk.Filter/RevFilter.cs \
	NGit.Revwalk.Filter/RevFlagFilter.cs \
	NGit.Revwalk.Filter/SubStringRevFilter.cs \
	NGit.Storage.File/ByteArrayWindow.cs \
	NGit.Storage.File/ByteBufferWindow.cs \
	NGit.Storage.File/ByteWindow.cs \
	NGit.Storage.File/CachedObjectDirectory.cs \
	NGit.Storage.File/FileBasedConfig.cs \
	NGit.Storage.File/FileObjectDatabase.cs \
	NGit.Storage.File/FileRepository.cs \
	NGit.Storage.File/FileRepositoryBuilder.cs \
	NGit.Storage.File/LargePackedDeltaObject.cs \
	NGit.Storage.File/LargePackedWholeObject.cs \
	NGit.Storage.File/LocalObjectRepresentation.cs \
	NGit.Storage.File/LocalObjectToPack.cs \
	NGit.Storage.File/LockFile.cs \
	NGit.Storage.File/ObjectDirectory.cs \
	NGit.Storage.File/ObjectDirectoryInserter.cs \
	NGit.Storage.File/PackFile.cs \
	NGit.Storage.File/PackIndex.cs \
	NGit.Storage.File/PackIndexV1.cs \
	NGit.Storage.File/PackIndexV2.cs \
	NGit.Storage.File/PackIndexWriter.cs \
	NGit.Storage.File/PackIndexWriterV1.cs \
	NGit.Storage.File/PackIndexWriterV2.cs \
	NGit.Storage.File/PackInputStream.cs \
	NGit.Storage.File/PackLock.cs \
	NGit.Storage.File/PackReverseIndex.cs \
	NGit.Storage.File/RefDirectory.cs \
	NGit.Storage.File/RefDirectoryRename.cs \
	NGit.Storage.File/RefDirectoryUpdate.cs \
	NGit.Storage.File/ReflogReader.cs \
	NGit.Storage.File/UnpackedObject.cs \
	NGit.Storage.File/UnpackedObjectCache.cs \
	NGit.Storage.File/WindowCache.cs \
	NGit.Storage.File/WindowCacheConfig.cs \
	NGit.Storage.File/WindowCursor.cs \
	NGit.Storage.Pack/BinaryDelta.cs \
	NGit.Storage.Pack/DeltaCache.cs \
	NGit.Storage.Pack/DeltaEncoder.cs \
	NGit.Storage.Pack/DeltaIndex.cs \
	NGit.Storage.Pack/DeltaIndexScanner.cs \
	NGit.Storage.Pack/DeltaStream.cs \
	NGit.Storage.Pack/DeltaTask.cs \
	NGit.Storage.Pack/DeltaWindow.cs \
	NGit.Storage.Pack/DeltaWindowEntry.cs \
	NGit.Storage.Pack/ObjectReuseAsIs.cs \
	NGit.Storage.Pack/ObjectToPack.cs \
	NGit.Storage.Pack/PackConfig.cs \
	NGit.Storage.Pack/PackOutputStream.cs \
	NGit.Storage.Pack/PackWriter.cs \
	NGit.Storage.Pack/StoredObjectRepresentation.cs \
	NGit.Storage.Pack/ThreadSafeDeltaCache.cs \
	NGit.Treewalk/AbstractTreeIterator.cs \
	NGit.Treewalk/CanonicalTreeParser.cs \
	NGit.Treewalk/EmptyTreeIterator.cs \
	NGit.Treewalk/FileTreeIterator.cs \
	NGit.Treewalk/NameConflictTreeWalk.cs \
	NGit.Treewalk/TreeWalk.cs \
	NGit.Treewalk/WorkingTreeIterator.cs \
	NGit.Treewalk/WorkingTreeOptions.cs \
	NGit.Treewalk.Filter/AndTreeFilter.cs \
	NGit.Treewalk.Filter/NotIgnoredFilter.cs \
	NGit.Treewalk.Filter/NotTreeFilter.cs \
	NGit.Treewalk.Filter/OrTreeFilter.cs \
	NGit.Treewalk.Filter/PathFilter.cs \
	NGit.Treewalk.Filter/PathFilterGroup.cs \
	NGit.Treewalk.Filter/PathSuffixFilter.cs \
	NGit.Treewalk.Filter/SkipWorkTreeFilter.cs \
	NGit.Treewalk.Filter/TreeFilter.cs \
	NGit.Util/Base64.cs \
	NGit.Util/CachedAuthenticator.cs \
	NGit.Util/ChangeIdUtil.cs \
	NGit.Util/FS.cs \
	NGit.Util/FS_POSIX_Java5.cs \
	NGit.Util/FS_POSIX_Java6.cs \
	NGit.Util/FS_Win32.cs \
	NGit.Util/FS_Win32_Cygwin.cs \
	NGit.Util/IntList.cs \
	NGit.Util/LongList.cs \
	NGit.Util/MutableInteger.cs \
	NGit.Util/NB.cs \
	NGit.Util/QuotedString.cs \
	NGit.Util/RawCharSequence.cs \
	NGit.Util/RawCharUtil.cs \
	NGit.Util/RawParseUtils.cs \
	NGit.Util/RawSubStringPattern.cs \
	NGit.Util/RefList.cs \
	NGit.Util/RefMap.cs \
	NGit.Util/StringUtils.cs \
	NGit.Util/SystemReader.cs \
	NGit.Util/TemporaryBuffer.cs \
	NGit.Util.IO/DisabledOutputStream.cs \
	NGit.Util.IO/EolCanonicalizingInputStream.cs \
	NGit.Util.IO/InterruptTimer.cs \
	NGit.Util.IO/MessageWriter.cs \
	NGit.Util.IO/StreamCopyThread.cs \
	NGit.Util.IO/TeeInputStream.cs \
	NGit.Util.IO/TimeoutInputStream.cs \
	NGit.Util.IO/TimeoutOutputStream.cs \
	NGit.Util.IO/UnionInputStream.cs \
	NGit.Transport/PackedObjectInfo.cs \
	NGit.Errors/RepositoryNotFoundException.cs \
	NGit.Errors/TransportException.cs \
	NGit.Transport/URIish.cs \
	NGit.Api/MergeCommandResult.cs \
	NGit.Transport/LongMap.cs \
	NGit.Util/IOUtil.cs \
	NGit.Transport/RemoteConfig.cs \
	NGit.Transport/RefSpec.cs \
	NGit.Transport/TagOpt.cs \
	NGit.Transport/BaseConnection.cs \
	NGit.Transport/Connection.cs \
	NGit.Transport/FetchConnection.cs \
	NGit.Transport/BaseFetchConnection.cs \
	NGit.Transport/PacketLineIn.cs \
	NGit.Transport/SideBandInputStream.cs \
	NGit.Transport/SideBandOutputStream.cs \
	NGit.Transport/PacketLineOut.cs \
	NGit.Transport/Transport.cs \
	NGit.Transport/RemoteRefUpdate.cs \
	NGit.Transport/FetchResult.cs \
	NGit.Transport/OperationResult.cs \
	NGit.Transport/PushResult.cs \
	NGit.Transport/PushConnection.cs \
	NGit.Transport/TrackingRefUpdate.cs \
	NGit.Transport/FetchHeadRecord.cs \
	NGit.Transport/FetchProcess.cs \
	NGit.Transport/PushProcess.cs \
	NGit.Transport/BasePackConnection.cs \
	NGit.Transport/PackTransport.cs \
	NGit.Errors/RemoteRepositoryException.cs \
	NGit.Errors/NoRemoteRepositoryException.cs \
	NGit.Errors/PackProtocolException.cs \
	NGit.Errors/MissingBundlePrerequisiteException.cs \
	NGit.Transport/BasePackFetchConnection.cs \
	NGit.Transport/BasePackPushConnection.cs \
	NGit.Transport/BundleFetchConnection.cs \
	NGit.Transport/TransportBundle.cs \
	NGit.Transport/BundleWriter.cs \
	NGit.Transport/HttpTransport.cs \
	NGit.Transport/PostReceiveHook.cs \
	NGit.Transport/PreReceiveHook.cs \
	NGit.Transport/ReceivePack.cs \
	NGit.Transport/ReceiveCommand.cs \
	NGit.Transport/RefFilter.cs \
	NGit.Transport/RefAdvertiser.cs \
	NGit.Transport/SideBandProgressMonitor.cs \
	NGit.Transport/TcpTransport.cs \
	NGit.Transport/TransportBundleFile.cs \
	NGit.Transport/TransportBundleStream.cs \
	NGit.Transport/UploadPack.cs \
	NGit.Transport/WalkFetchConnection.cs \
	NGit.Transport/WalkRemoteObjectDatabase.cs \
	NGit.Transport/WalkTransport.cs \
	NGit.Transport/WalkPushConnection.cs \
	NGit.Transport/Daemon.cs \
	NGit.Transport/DaemonClient.cs \
	NGit.Transport/DaemonService.cs \
	NGit.Transport/OpenSshConfig.cs \
	NGit.Transport/TransportGitAnon.cs \
	NGit.Transport/TransportHttp.cs \
	NGit.Util/HttpSupport.cs \
	NGit.Transport/TransportLocal.cs \
	NGit.Transport/DefaultSshSessionFactory.cs \
	NGit.Transport/SshSessionFactory.cs \
	NGit.Transport/SshTransport.cs \
	NGit.Transport/TransportGitSsh.cs \
	NGit.Transport/TransportSftp.cs \
	NGit.Diff/ContentSource.cs \
	NGit.Diff/DiffAlgorithm.cs \
	NGit.Diff/HashedSequence.cs \
	NGit.Diff/HashedSequenceComparator.cs \
	NGit.Diff/HashedSequencePair.cs \
	NGit.Diff/HistogramDiff.cs \
	NGit.Diff/HistogramDiffIndex.cs \
	NGit.Diff/RawTextComparator.cs \
	NGit.Diff/SequenceComparator.cs \
	NGit.Diff/Subsequence.cs \
	NGit.Diff/SubsequenceComparator.cs \
	NGit.Api/FetchCommand.cs \
	NGit.Errors/UnpackException.cs \
	NGit.Storage.File/DeltaBaseCache.cs \
	NGit.Api.Errors/InvalidRemoteException.cs \
	NGit.Api/PushCommand.cs \
	NGit.Api/PullCommand.cs \
	NGit.Api/PullResult.cs \
	NGit.Api/CreateBranchCommand.cs \
	NGit.Api/DeleteBranchCommand.cs \
	NGit.Api/ListBranchCommand.cs \
	NGit.Api/RenameBranchCommand.cs \
	NGit.Transport/HttpAuthMethod.cs \
	NGit.Api.Errors/DetachedHeadException.cs \
	NGit.Api.Errors/CanceledException.cs \
	NGit.Api.Errors/CannotDeleteCurrentBranchException.cs \
	NGit.Api.Errors/InvalidConfigurationException.cs \
	NGit.Api.Errors/InvalidRefNameException.cs \
	NGit.Api.Errors/NotMergedException.cs \
	NGit.Api.Errors/RefAlreadyExistsException.cs \
	NGit.Api.Errors/RefNotFoundException.cs \
	NGit.Diff/LowLevelDiffAlgorithm.cs \
	NGit.Api/CherryPickCommand.cs \
	NGit.Api.Errors/MultipleParentsNotAllowedException.cs \
	NGit/TreeFormatter.cs \
	NGit.Merge/MergeMessageFormatter.cs \
	NGit.Transport/CredentialItem.cs \
	NGit.Transport/CredentialsProvider.cs \
	NGit.Transport/CredentialsProviderUserInfo.cs \
	NGit.Transport/UsernamePasswordCredentialsProvider.cs \
	NGit.Errors/UnsupportedCredentialItem.cs \
	NGit.Storage.File/WriteConfig.cs \
	NGit.Notes/FanoutBucket.cs \
	NGit.Notes/InMemoryNoteBucket.cs \
	NGit.Notes/LeafBucket.cs \
	NGit.Notes/NonNoteEntry.cs \
	NGit.Notes/Note.cs \
	NGit.Notes/NoteBucket.cs \
	NGit.Notes/NoteMap.cs \
	NGit.Notes/NoteParser.cs \
	NGit.Api/RebaseCommand.cs \
	NGit.Api/RebaseResult.cs \
	NGit.Api/RmCommand.cs \
	NGit.Api/CheckoutCommand.cs \
	NGit.Api/InitCommand.cs \
	NGit.Util/FileUtils.cs \
	NGit.Treewalk.Filter/IndexDiffFilter.cs \
	NGit.Api.Errors/UnmergedPathsException.cs \
	NGit.Storage.File/FileSnapshot.cs \
	NGit.Api/CheckoutResult.cs \
	NGit.Util/FS_POSIX.cs \
	NGit.Api/RevertCommand.cs \
	NGit.Notes/DefaultNoteMerger.cs \
	NGit.Notes/NoteMapMerger.cs \
	NGit.Notes/NoteMerger.cs \
	NGit.Notes/NotesMergeConflictException.cs \
	NGit.Transport/TransferConfig.cs \
	NGit.Transport/PackParser.cs \
	NGit.Storage.File/ObjectDirectoryPackParser.cs \
	NGit.Revwalk/ObjectListIterator.cs \
	NGit.Api/CloneCommand.cs \
	NGit.Storage.Pack/BaseSearch.cs \
	NGit.Storage.Pack/IntSet.cs \
	NGit.Storage.File/LocalCachedPack.cs \
	NGit.Storage.Pack/CachedPack.cs \
	NGit.Transport/UploadPackLogger.cs \
	NGit.Transport.Resolver/FileResolver.cs \
	NGit.Transport.Resolver/ReceivePackFactory.cs \
	NGit.Transport.Resolver/RepositoryResolver.cs \
	NGit.Transport.Resolver/ServiceNotAuthorizedException.cs \
	NGit.Transport.Resolver/ServiceNotEnabledException.cs \
	NGit.Transport.Resolver/UploadPackFactory.cs \
	NGit.Api/ResetCommand.cs \
	NGit/BatchingProgressMonitor.cs \
	NGit.Util/BlockList.cs \
	NGit/ObjectIdOwnerMap.cs \
	NGit.Transport/TransportProtocol.cs \
	NGit.Transport/JschConfigSessionFactory.cs \
	NGit.Transport/JschSession.cs \
	NGit.Transport/RemoteSession.cs \
	NGit.Api/CherryPickResult.cs \
	NGit.Api/Status.cs \
	NGit.Api/StatusCommand.cs \
	NGit.Transport/PreUploadHook.cs \
	NGit.Transport/UploadPackMayNotContinueException.cs \
	NGit.Api/AddNoteCommand.cs \
	NGit.Api/ListNotesCommand.cs \
	NGit.Api/RemoveNoteCommand.cs \
	NGit.Api/ShowNoteCommand.cs \
	NGit.Api/LsRemoteCommand.cs \
	NGit.Util/RelativeDateFormatter.cs \
	NGit.Api/BlameCommand.cs \
	NGit.Api/CleanCommand.cs \
	NGit.Blame/BlameGenerator.cs \
	NGit.Blame/BlameResult.cs \
	NGit.Blame/Candidate.cs \
	NGit.Blame/Region.cs \
	NGit.Blame/ReverseWalk.cs \
	NGit.Diff/PatchIdDiffFormatter.cs \
	NGit.Util.IO/NullOutputStream.cs \
	NGit.Api/DeleteTagCommand.cs \
	NGit.Api/DiffCommand.cs \
	NGit.Api/ListTagCommand.cs \
	NGit.Api/ReflogCommand.cs \
	NGit.Api/StashListCommand.cs \
	NGit.Api/SubmoduleAddCommand.cs \
	NGit.Api/SubmoduleInitCommand.cs \
	NGit.Api/SubmoduleStatusCommand.cs \
	NGit.Api/SubmoduleSyncCommand.cs \
	NGit.Api/SubmoduleUpdateCommand.cs \
	NGit.Api/TransportCommand.cs \
	NGit.Api/TransportConfigCallback.cs \
	NGit.Storage.File/CheckoutEntry.cs \
	NGit.Storage.File/ReflogEntry.cs \
	NGit.Submodule/SubmoduleStatus.cs \
	NGit.Submodule/SubmoduleStatusType.cs \
	NGit.Submodule/SubmoduleWalk.cs \
	NGit.Revwalk/DepthGenerator.cs \
	NGit.Revwalk/DepthWalk.cs \
	NGit.Revwalk/RenameCallback.cs \
	NGit.Revwalk/RevWalkUtils.cs \
	NGit.Util.IO/AutoCRLFOutputStream.cs \
	NGit.Util.IO/CountingOutputStream.cs \
	NGit.Util.IO/SafeBufferedOutputStream.cs \
	NGit.Revwalk.Filter/MaxCountRevFilter.cs \
	NGit.Revwalk.Filter/SkipRevFilter.cs \
	NGit.Errors/LockFailedException.cs \
	NGit.Errors/NotSupportedException.cs \
	NGit.Errors/TooLargeObjectInPackException.cs \
	NGit.Transport/AmazonS3.cs \
	NGit.Transport/PostReceiveHookChain.cs \
	NGit.Transport/PreReceiveHookChain.cs \
	NGit.Transport/PreUploadHookChain.cs \
	NGit.Transport/TransportAmazonS3.cs \
	NGit.Transport/UploadPackInternalServerErrorException.cs \
	NGit.Transport/UploadPackLoggerChain.cs \
	NGit.Transport/WalkEncryption.cs \
	NGit/BranchConfig.cs \
	NGit/BranchTrackingStatus.cs \
	NGit.Transport/AbstractAdvertiseRefsHook.cs \
	NGit.Transport/AdvertiseRefsHook.cs \
	NGit.Transport/AdvertiseRefsHookChain.cs \
	NGit.Transport/ServiceMayNotContinueException.cs \
	NGit.Api/ApplyCommand.cs \
	NGit.Api/ApplyResult.cs \
	NGit.Api/StashApplyCommand.cs \
	NGit.Api/StashCreateCommand.cs \
	NGit.Util/GitDateFormatter.cs \
	NGit.Api.Errors/PatchApplyException.cs \
	NGit.Api.Errors/PatchFormatException.cs \
	NGit.Transport/RequestNotYetReadException.cs \
	NGit.Internal/JGitText.cs \
	NGit/ConfigSnapshot.cs \
	NGit/ConfigLine.cs \
	NGit.Api/StashDropCommand.cs \
	NGit.Storage.File/ReflogWriter.cs \
	NGit.Dircache/InvalidPathException.cs \
	NGit/BatchRefUpdate.cs \
	NGit.Api.Errors/TransportException.cs \
	NGit.Merge/SquashMessageFormatter.cs \
	NGit.Transport/BaseReceivePack.cs \
	NGit.Storage.File/GC.cs \
	NGit.Util/GitDateParser.cs \
	NGit/EmptyProgressMonitor.cs 

DATA_FILES = 

RESOURCES = \
	resources/JGitText.properties,NGit.Internal.JGitText.properties 

EXTRAS = \
	NGit.Storage.File/ChangeLog \
	ngit.pc.in 

REFERENCES =  \
	System \
	System.Core

DLL_REFERENCES = 

CLEANFILES = $(PROGRAMFILES) $(LINUX_PKGCONFIG) 

include $(top_srcdir)/Makefile.include

SHARPEN_DLL = $(BUILD_DIR)/Sharpen.dll
ICSHARPCODE_SHARPZIPLIB_DLL = $(BUILD_DIR)/ICSharpCode.SharpZipLib.dll
NSCH_DLL = $(BUILD_DIR)/NSch.dll
MONO_SECURITY_DLL = $(BUILD_DIR)/Mono.Security.dll
NGIT_PC = $(BUILD_DIR)/ngit.pc

$(eval $(call emit-deploy-target,ICSHARPCODE_SHARPZIPLIB_DLL))
$(eval $(call emit-deploy-target,ICSHARPCODE_SHARPZIPLIB_DLL_MDB))
$(eval $(call emit-deploy-target,MONO_SECURITY_DLL))
$(eval $(call emit-deploy-wrapper,NGIT_PC,ngit.pc))


$(eval $(call emit_resgen_targets))
$(build_xamlg_list): %.xaml.g.cs: %.xaml
	xamlg '$<'

$(ASSEMBLY_MDB): $(ASSEMBLY)

$(ASSEMBLY): $(build_sources) $(build_resources) $(build_datafiles) $(DLL_REFERENCES) $(PROJECT_REFERENCES) $(build_xamlg_list) $(build_satellite_assembly_list)
	mkdir -p $(shell dirname $(ASSEMBLY))
	$(ASSEMBLY_COMPILER_COMMAND) $(ASSEMBLY_COMPILER_FLAGS) -out:$(ASSEMBLY) -target:$(COMPILE_TARGET) $(build_sources_embed) $(build_resources_embed) $(build_references_ref)
