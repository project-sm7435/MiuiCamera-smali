.class public interface abstract LX3/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/A1;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/A1;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bi(Z)V
.end method

.method public abstract Hg(II)V
.end method

.method public abstract Rc()V
.end method

.method public abstract U7()Z
.end method

.method public abstract bc(Z)V
.end method

.method public abstract l9()V
.end method

.method public abstract od(I)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Ly7/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z1()V
.end method
