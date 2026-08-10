.class public Landroidx/appsearch/app/SearchResultPage;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "SearchResultPageCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/SearchResultPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mNextPageToken:J
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getNextPageToken"
        id = 0x1
    .end annotation
.end field

.field private final mResults:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getResults"
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$SearchResultPageCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$SearchResultPageCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/SearchResultPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Landroidx/appsearch/app/SearchResultPage;->mNextPageToken:J

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/appsearch/app/SearchResultPage;->mResults:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/appsearch/app/SearchResultPage;->mNextPageToken:J

    .line 3
    iput-object p3, p0, Landroidx/appsearch/app/SearchResultPage;->mResults:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNextPageToken()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/app/SearchResultPage;->mNextPageToken:J

    return-wide v0
.end method

.method public getResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchResultPage;->mResults:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$SearchResultPageCreator;->a(Landroidx/appsearch/app/SearchResultPage;Landroid/os/Parcel;I)V

    return-void
.end method
