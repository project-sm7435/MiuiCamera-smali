.class public final Landroidx/appsearch/app/PutDocumentsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/PutDocumentsRequest$Builder;
    }
.end annotation


# instance fields
.field private final mDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/GenericDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final mTakenActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/GenericDocument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/GenericDocument;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/GenericDocument;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/app/PutDocumentsRequest;->mDocuments:Ljava/util/List;

    iput-object p2, p0, Landroidx/appsearch/app/PutDocumentsRequest;->mTakenActions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGenericDocuments()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/GenericDocument;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/PutDocumentsRequest;->mDocuments:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTakenActionGenericDocuments()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_put_documents_request_add_taken_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/GenericDocument;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/PutDocumentsRequest;->mTakenActions:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
