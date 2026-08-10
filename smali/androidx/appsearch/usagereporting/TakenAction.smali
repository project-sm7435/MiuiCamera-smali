.class public abstract Landroidx/appsearch/usagereporting/TakenAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
    name = "builtin:TakenAction"
.end annotation

.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;,
        Landroidx/appsearch/usagereporting/TakenAction$Builder;,
        Landroidx/appsearch/usagereporting/TakenAction$ActionType;
    }
.end annotation


# static fields
.field public static final DEFAULT_DOCUMENT_TTL_MILLIS:J = 0x134fd9000L
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private final mActionTimestampMillis:J
    .annotation build Landroidx/appsearch/annotation/Document$CreationTimestampMillis;
    .end annotation
.end field

.field private final mActionType:I
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
    .end annotation
.end field

.field private final mDocumentTtlMillis:J
    .annotation build Landroidx/appsearch/annotation/Document$TtlMillis;
    .end annotation
.end field

.field private final mId:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Id;
    .end annotation
.end field

.field private final mNamespace:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Namespace;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/usagereporting/TakenAction;->mNamespace:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/usagereporting/TakenAction;->mId:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/appsearch/usagereporting/TakenAction;->mDocumentTtlMillis:J

    iput-wide p5, p0, Landroidx/appsearch/usagereporting/TakenAction;->mActionTimestampMillis:J

    iput p7, p0, Landroidx/appsearch/usagereporting/TakenAction;->mActionType:I

    return-void
.end method


# virtual methods
.method public getActionTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/usagereporting/TakenAction;->mActionTimestampMillis:J

    return-wide v0
.end method

.method public getActionType()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget p0, p0, Landroidx/appsearch/usagereporting/TakenAction;->mActionType:I

    return p0
.end method

.method public getDocumentTtlMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/usagereporting/TakenAction;->mDocumentTtlMillis:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/usagereporting/TakenAction;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/usagereporting/TakenAction;->mNamespace:Ljava/lang/String;

    return-object p0
.end method
