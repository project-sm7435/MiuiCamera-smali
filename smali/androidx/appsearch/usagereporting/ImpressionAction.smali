.class public Landroidx/appsearch/usagereporting/ImpressionAction;
.super Landroidx/appsearch/usagereporting/TakenAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
    name = "builtin:ImpressionAction"
.end annotation

.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/usagereporting/ImpressionAction$Builder;
    }
.end annotation


# instance fields
.field private final mQuery:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
        indexingType = 0x2
    .end annotation
.end field

.field private final mReferencedQualifiedId:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
        joinableValueType = 0x1
    .end annotation
.end field

.field private final mResultRankGlobal:I
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
    .end annotation
.end field

.field private final mResultRankInBlock:I
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    iput-object p8, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mQuery:Ljava/lang/String;

    iput-object p9, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mReferencedQualifiedId:Ljava/lang/String;

    iput p10, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mResultRankInBlock:I

    iput p11, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mResultRankGlobal:I

    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getReferencedQualifiedId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mReferencedQualifiedId:Ljava/lang/String;

    return-object p0
.end method

.method public getResultRankGlobal()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mResultRankGlobal:I

    return p0
.end method

.method public getResultRankInBlock()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mResultRankInBlock:I

    return p0
.end method
