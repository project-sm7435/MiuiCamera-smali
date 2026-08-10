.class public final Lcom/google/android/datatransport/runtime/dagger/internal/ProviderOfLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljf/a<",
        "Lcom/google/android/datatransport/runtime/dagger/Lazy<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final provider:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/ProviderOfLazy;->provider:Ljf/a;

    return-void
.end method

.method public static create(Ljf/a;)Ljf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljf/a<",
            "TT;>;)",
            "Ljf/a<",
            "Lcom/google/android/datatransport/runtime/dagger/Lazy<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/ProviderOfLazy;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf/a;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/ProviderOfLazy;-><init>(Ljf/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/dagger/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/runtime/dagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/ProviderOfLazy;->provider:Ljf/a;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->lazy(Ljf/a;)Lcom/google/android/datatransport/runtime/dagger/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/ProviderOfLazy;->get()Lcom/google/android/datatransport/runtime/dagger/Lazy;

    move-result-object p0

    return-object p0
.end method
