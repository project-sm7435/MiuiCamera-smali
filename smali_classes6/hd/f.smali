.class public interface abstract Lhd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;
.implements Lhd/c;
.implements LC/z2;
.implements Lb6/a$j;


# direct methods
.method public static a()Lhd/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lhd/f;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, Lhd/f;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lhd/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lhd/f;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K(I)V
.end method

.method public abstract M()Landroid/util/Size;
.end method

.method public abstract Q()V
.end method

.method public abstract Xb(I)V
.end method

.method public abstract Z0(I)V
.end method

.method public abstract e()V
.end method

.method public abstract f0(I)V
.end method

.method public abstract f7(ZLandroid/util/Size;)V
.end method

.method public abstract u6()V
.end method
