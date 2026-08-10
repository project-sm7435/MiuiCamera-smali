.class Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForV"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addIndexableNestedProperties(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/converter/x;->a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)V

    return-void
.end method

.method public static addParentType(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/converter/y;->a(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public static getIndexableNestedProperties(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LL2/h;->a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getParentTypes(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/w;->a(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
