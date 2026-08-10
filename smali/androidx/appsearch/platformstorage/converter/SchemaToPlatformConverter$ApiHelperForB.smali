.class Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x24
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForB"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createJetpackEmbeddingPropertyConfig(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    invoke-static {p0}, Landroidx/appfunctions/E;->b(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appfunctions/F;->a(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/appfunctions/G;->a(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static createPlatformEmbeddingPropertyConfig(Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {}, Landroidx/appfunctions/t;->d()V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appfunctions/s;->a(Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/appfunctions/H;->c(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;->getIndexingType()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/appfunctions/I;->a(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/appfunctions/r;->b(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    move-result-object p0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    return-object p0
.end method
