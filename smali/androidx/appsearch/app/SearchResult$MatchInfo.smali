.class public final Landroidx/appsearch/app/SearchResult$MatchInfo;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Landroidx/appsearch/app/ExperimentalAppSearchApi;
    }
.end annotation

.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "MatchInfoCreator"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_safe_parcelable_2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/SearchResult$MatchInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDocument:Landroidx/appsearch/app/GenericDocument;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getEmbeddingMatch"
        id = 0x9
    .end annotation
.end field

.field final mExactMatchRangeEnd:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field final mExactMatchRangeStart:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private final mPropertyPath:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getPropertyPath"
        id = 0x1
    .end annotation
.end field

.field private mPropertyPathObject:Landroidx/appsearch/app/PropertyPath;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mSnippetRangeEnd:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field final mSnippetRangeStart:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field final mSubmatchRangeEnd:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field final mSubmatchRangeStart:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field private final mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getTextMatch"
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$MatchInfoCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$MatchInfoCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/SearchResult$MatchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILandroidx/appsearch/app/SearchResult$TextMatchInfo;Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Landroidx/appsearch/app/SearchResult$TextMatchInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPathObject:Landroidx/appsearch/app/PropertyPath;

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mDocument:Landroidx/appsearch/app/GenericDocument;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPath:Ljava/lang/String;

    iput p2, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mExactMatchRangeStart:I

    iput p3, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mExactMatchRangeEnd:I

    iput p4, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSubmatchRangeStart:I

    iput p5, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSubmatchRangeEnd:I

    iput p6, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSnippetRangeStart:I

    iput p7, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSnippetRangeEnd:I

    iput-object p9, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    if-nez p8, :cond_0

    if-nez p9, :cond_0

    new-instance p8, Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    move v1, p3

    move p3, p2

    move-object p2, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, v1

    invoke-direct/range {p2 .. p8}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;-><init>(IIIIII)V

    invoke-virtual {p2, p1}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->setPropertyPath(Ljava/lang/String;)V

    move-object p8, p2

    :cond_0
    iput-object p8, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$TextMatchInfo;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/GenericDocument;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mDocument:Landroidx/appsearch/app/GenericDocument;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/appsearch/app/SearchResult$MatchInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPath:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getEmbeddingMatch()Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_embedding_match_info"
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    return-object p0
.end method

.method public getExactMatch()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getExactMatch()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getExactMatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getExactMatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    move-result-object p0

    return-object p0
.end method

.method public getFullText()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getFullText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyPath()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPath:Ljava/lang/String;

    return-object p0
.end method

.method public getPropertyPathObject()Landroidx/appsearch/app/PropertyPath;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPathObject:Landroidx/appsearch/app/PropertyPath;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appsearch/app/PropertyPath;

    iget-object v1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/appsearch/app/PropertyPath;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPathObject:Landroidx/appsearch/app/PropertyPath;

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPathObject:Landroidx/appsearch/app/PropertyPath;

    return-object p0
.end method

.method public getSnippet()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getSnippet()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getSnippetRange()Landroidx/appsearch/app/SearchResult$MatchRange;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getSnippetRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    move-result-object p0

    return-object p0
.end method

.method public getSubmatch()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getSubmatch()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getSubmatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getSubmatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    move-result-object p0

    return-object p0
.end method

.method public getTextMatch()Landroidx/appsearch/app/SearchResult$TextMatchInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_embedding_match_info"
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    return-object p0
.end method

.method public setDocument(Landroidx/appsearch/app/GenericDocument;)V
    .locals 1
    .param p1    # Landroidx/appsearch/app/GenericDocument;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/app/GenericDocument;

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mDocument:Landroidx/appsearch/app/GenericDocument;

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->setDocument(Landroidx/appsearch/app/GenericDocument;)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_safe_parcelable_2"
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$MatchInfoCreator;->a(Landroidx/appsearch/app/SearchResult$MatchInfo;Landroid/os/Parcel;I)V

    return-void
.end method
