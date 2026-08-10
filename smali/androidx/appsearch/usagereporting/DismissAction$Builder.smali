.class public final Landroidx/appsearch/usagereporting/DismissAction$Builder;
.super Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document$BuilderProducer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/usagereporting/DismissAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl<",
        "Landroidx/appsearch/usagereporting/DismissAction$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mQuery:Ljava/lang/String;

.field private mReferencedQualifiedId:Ljava/lang/String;

.field private mResultRankGlobal:I

.field private mResultRankInBlock:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/usagereporting/DismissAction;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/usagereporting/TakenAction;

    invoke-direct {p0, v0}, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;-><init>(Landroidx/appsearch/usagereporting/TakenAction;)V

    .line 3
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/DismissAction;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/usagereporting/DismissAction$Builder;->mQuery:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/DismissAction;->getReferencedQualifiedId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/usagereporting/DismissAction$Builder;->mReferencedQualifiedId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/DismissAction;->getResultRankInBlock()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/usagereporting/DismissAction$Builder;->mResultRankInBlock:I

    .line 6
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/DismissAction;->getResultRankGlobal()I

    move-result p1

    iput p1, p0, Landroidx/appsearch/usagereporting/DismissAction$Builder;->mResultRankGlobal:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/usagereporting/DismissAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/appsearch/usagereporting/DismissAction$Builder;->mResultRankInBlock:I

    .line 9
    iput p1, p0, Landroidx/appsearch/usagereporting/DismissAction$Builder;->mResultRankGlobal:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/usagereporting/DismissAction;
    .locals 12

    .line 2
    new-instance v0, Landroidx/appsearch/usagereporting/DismissAction;

    iget-object v1, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mNamespace:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mId:Ljava/lang/String;

    iget-wide v3, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mDocumentTtlMillis:J

    iget-wide v5, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mActionTimestampMillis:J

    iget v7, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mActionType:I

    iget-object v8, p0, Landroidx/appsearch/usagereporting/DismissAction$Builder;->mQuery:Ljava/lang/String;

    iget-object v9, p0, Landroidx/appsearch/usagereporting/DismissAction$Builder;->mReferencedQualifiedId:Ljava/lang/String;

    iget v10, p0, Landroidx/appsearch/usagereporting/DismissAction$Builder;->mResultRankInBlock:I

    iget v11, p0, Landroidx/appsearch/usagereporting/DismissAction$Builder;->mResultRankGlobal:I

    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/usagereporting/DismissAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/appsearch/usagereporting/TakenAction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/usagereporting/DismissAction$Builder;->build()Landroidx/appsearch/usagereporting/DismissAction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setDocumentTtlMillis(J)Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->setDocumentTtlMillis(J)Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Landroidx/appsearch/usagereporting/DismissAction$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/usagereporting/DismissAction$Builder;->mQuery:Ljava/lang/String;

    return-object p0
.end method

.method public setReferencedQualifiedId(Ljava/lang/String;)Landroidx/appsearch/usagereporting/DismissAction$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/usagereporting/DismissAction$Builder;->mReferencedQualifiedId:Ljava/lang/String;

    return-object p0
.end method

.method public setResultRankGlobal(I)Landroidx/appsearch/usagereporting/DismissAction$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/usagereporting/DismissAction$Builder;->mResultRankGlobal:I

    return-object p0
.end method

.method public setResultRankInBlock(I)Landroidx/appsearch/usagereporting/DismissAction$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/usagereporting/DismissAction$Builder;->mResultRankInBlock:I

    return-object p0
.end method
