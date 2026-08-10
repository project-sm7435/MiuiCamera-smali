.class public final synthetic Lcom/google/common/util/concurrent/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;-><init>()V

    return-object p0
.end method
