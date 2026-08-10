.class public final synthetic Lcom/google/common/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/LocalCache$LoadingValueReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$LoadingValueReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/c;->a:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/c;->a:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-static {p0, p1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->a(Lcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
