.class public Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil$ApiHelperForQ;
    }
.end annotation


# static fields
.field public static final APPSEARCH_M2023_11_VERSION_CODE:J = 0x1454f8a8L

.field public static final APPSEARCH_M2024_11_VERSION_CODE:J = 0x14ed8b7cL

.field private static final APPSEARCH_MODULE_NAME:Ljava/lang/String; = "com.android.appsearch"

.field public static final APPSEARCH_U_BASE_VERSION_CODE:J = 0x14503200L

.field public static final APPSEARCH_V_BASE_VERSION_CODE:J = 0x14e741e0L

.field private static volatile sAppSearchVersionCode:J = -0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppSearchVersionCode(Landroid/content/Context;)J
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->sAppSearchVersionCode:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->sAppSearchVersionCode:J

    return-wide v0

    :cond_0
    const-class v0, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;

    monitor-enter v0

    :try_start_0
    sget-wide v4, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->sAppSearchVersionCode:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil$ApiHelperForQ;->getAppSearchPackageName(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil$ApiHelperForQ;->getPackageInfoLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    sput-wide v1, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->sAppSearchVersionCode:J

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v0, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->sAppSearchVersionCode:J

    return-wide v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static isAtLeastB()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x24
        codename = "Baklava"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_1

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "Baklava"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
