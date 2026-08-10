.class Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/usagereporting/TakenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mActionTimestampMillis:J

.field protected mActionType:I

.field protected mDocumentTtlMillis:J

.field protected final mId:Ljava/lang/String;

.field protected final mNamespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appsearch/usagereporting/TakenAction;)V
    .locals 6

    .line 7
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/TakenAction;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/TakenAction;->getId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/TakenAction;->getActionTimestampMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/TakenAction;->getActionType()I

    move-result v5

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 10
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/TakenAction;->getDocumentTtlMillis()J

    move-result-wide p0

    iput-wide p0, v0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mDocumentTtlMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mNamespace:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mActionTimestampMillis:J

    .line 5
    iput p5, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mActionType:I

    const-wide p1, 0x134fd9000L

    .line 6
    iput-wide p1, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mDocumentTtlMillis:J

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/usagereporting/TakenAction;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setDocumentTtlMillis(J)Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mDocumentTtlMillis:J

    return-object p0
.end method
