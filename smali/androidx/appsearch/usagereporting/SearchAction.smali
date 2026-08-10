.class public Landroidx/appsearch/usagereporting/SearchAction;
.super Landroidx/appsearch/usagereporting/TakenAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
    name = "builtin:SearchAction"
.end annotation

.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/usagereporting/SearchAction$Builder;
    }
.end annotation


# instance fields
.field private final mFetchedResultCount:I
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
    .end annotation
.end field

.field private final mQuery:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
        indexingType = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    iput-object p8, p0, Landroidx/appsearch/usagereporting/SearchAction;->mQuery:Ljava/lang/String;

    iput p9, p0, Landroidx/appsearch/usagereporting/SearchAction;->mFetchedResultCount:I

    return-void
.end method


# virtual methods
.method public getFetchedResultCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/usagereporting/SearchAction;->mFetchedResultCount:I

    return p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/usagereporting/SearchAction;->mQuery:Ljava/lang/String;

    return-object p0
.end method
