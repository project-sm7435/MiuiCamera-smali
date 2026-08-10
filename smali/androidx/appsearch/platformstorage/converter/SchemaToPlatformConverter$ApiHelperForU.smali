.class Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForU"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIndexingType(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/u;->a(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I

    move-result p0

    return p0
.end method

.method public static getJoinableValueType(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/v;->a(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    move-result p0

    return p0
.end method

.method public static setIndexingType(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/converter/s;->a(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)V

    return-void
.end method

.method public static setJoinableValueType(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/converter/t;->a(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V

    return-void
.end method
