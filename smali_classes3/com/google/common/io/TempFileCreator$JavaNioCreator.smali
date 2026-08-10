.class final Lcom/google/common/io/TempFileCreator$JavaNioCreator;
.super Lcom/google/common/io/TempFileCreator;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/io/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/TempFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaNioCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    }
.end annotation


# static fields
.field private static final directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

.field private static final filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object v0

    const-string v1, "posix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/common/io/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    new-instance v0, Lcom/google/common/io/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    return-void

    :cond_0
    const-string v1, "acl"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->userPermissions()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    move-result-object v0

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    return-void

    :cond_1
    new-instance v0, Lcom/google/common/io/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/io/TempFileCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/io/TempFileCreator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$static$1()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$static$0()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    invoke-static {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$userPermissions$3(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$static$2()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    invoke-static {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$userPermissions$4(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0()Ljava/nio/file/attribute/FileAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rw-------"

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/nio/file/attribute/FileAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rwx------"

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$2()Ljava/nio/file/attribute/FileAttribute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized FileSystem type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$userPermissions$3(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic lambda$userPermissions$4(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find user"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static userPermissions()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v1}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    invoke-static {}, Ljava/nio/file/attribute/AclEntry;->newBuilder()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    sget-object v2, Ljava/nio/file/attribute/AclEntryType;->ALLOW:Ljava/nio/file/attribute/AclEntryType;

    invoke-virtual {v1, v2}, Ljava/nio/file/attribute/AclEntry$Builder;->setType(Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/file/attribute/AclEntry$Builder;->setPrincipal(Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    const-class v1, Ljava/nio/file/attribute/AclEntryPermission;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPermissions(Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    sget-object v1, Ljava/nio/file/attribute/AclEntryFlag;->DIRECTORY_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    sget-object v2, Ljava/nio/file/attribute/AclEntryFlag;->FILE_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    filled-new-array {v1, v2}, [Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setFlags([Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/AclEntry$Builder;->build()Ljava/nio/file/attribute/AclEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;

    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v0, Lcom/google/common/io/d;

    invoke-direct {v0, v1}, Lcom/google/common/io/d;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/common/io/e;

    invoke-direct {v1, v0}, Lcom/google/common/io/e;-><init>(Ljava/io/IOException;)V

    return-object v1
.end method


# virtual methods
.method public createTempDir()Ljava/io/File;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v0

    new-array v1, p0, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    invoke-interface {v1}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    aput-object v1, v2, p0

    const/4 p0, 0x0

    invoke-static {v0, p0, v2}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create directory"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createTempFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {p0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    sget-object v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    invoke-interface {v1}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
