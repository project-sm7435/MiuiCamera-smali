.class public final Landroidx/appsearch/platformstorage/converter/SearchContextToPlatformConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toPlatformSearchContext(Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)Landroid/app/appsearch/AppSearchManager$SearchContext;
    .locals 0

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appsearch/platformstorage/i;->j()V

    invoke-virtual {p0}, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/appfunctions/l;->b(Ljava/lang/String;)Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/appfunctions/k;->a(Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;)Landroid/app/appsearch/AppSearchManager$SearchContext;

    move-result-object p0

    return-object p0
.end method
