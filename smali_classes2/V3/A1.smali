.class public interface abstract LV3/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/A1;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/A1;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bi(Z)V
.end method

.method public abstract Gg(II)V
.end method

.method public abstract Jc()V
.end method

.method public abstract Rb(Z)V
.end method

.method public abstract S7()Z
.end method

.method public abstract f9()V
.end method

.method public abstract gd(I)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Lw7/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x1()V
.end method
