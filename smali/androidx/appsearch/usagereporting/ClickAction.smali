.class public Landroidx/appsearch/usagereporting/ClickAction;
.super Landroidx/appsearch/usagereporting/TakenAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
    name = "builtin:ClickAction"
.end annotation

.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/usagereporting/ClickAction$Builder;
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

.field private final mTimeStayOnResultMillis:J
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    iput-object p8, p0, Landroidx/appsearch/usagereporting/ClickAction;->mQuery:Ljava/lang/String;

    iput-object p9, p0, Landroidx/appsearch/usagereporting/ClickAction;->mReferencedQualifiedId:Ljava/lang/String;

    iput p10, p0, Landroidx/appsearch/usagereporting/ClickAction;->mResultRankInBlock:I

    iput p11, p0, Landroidx/appsearch/usagereporting/ClickAction;->mResultRankGlobal:I

    iput-wide p12, p0, Landroidx/appsearch/usagereporting/ClickAction;->mTimeStayOnResultMillis:J

    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/usagereporting/ClickAction;->mQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getReferencedQualifiedId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/usagereporting/ClickAction;->mReferencedQualifiedId:Ljava/lang/String;

    return-object p0
.end method

.method public getResultRankGlobal()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/usagereporting/ClickAction;->mResultRankGlobal:I

    return p0
.end method

.method public getResultRankInBlock()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/usagereporting/ClickAction;->mResultRankInBlock:I

    return p0
.end method

.method public getTimeStayOnResultMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/usagereporting/ClickAction;->mTimeStayOnResultMillis:J

    return-wide v0
.end method
