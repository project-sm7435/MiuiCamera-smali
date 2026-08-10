.class public Landroidx/appsearch/app/DocumentClassMappingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Landroidx/appsearch/app/DocumentClassMappingContext;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field


# instance fields
.field private final mDocumentClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mParentTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appsearch/app/DocumentClassMappingContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/DocumentClassMappingContext;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Landroidx/appsearch/app/DocumentClassMappingContext;->EMPTY:Landroidx/appsearch/app/DocumentClassMappingContext;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iput-object p1, p0, Landroidx/appsearch/app/DocumentClassMappingContext;->mDocumentClassMap:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_1
    iput-object p1, p0, Landroidx/appsearch/app/DocumentClassMappingContext;->mParentTypeMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDocumentClassMap()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/DocumentClassMappingContext;->mDocumentClassMap:Ljava/util/Map;

    return-object p0
.end method

.method public getParentTypeMap()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/DocumentClassMappingContext;->mParentTypeMap:Ljava/util/Map;

    return-object p0
.end method
