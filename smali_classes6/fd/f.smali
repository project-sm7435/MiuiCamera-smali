.class public interface abstract Lfd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements Lfd/c;
.implements LA/W2;
.implements LZ5/a$j;


# direct methods
.method public static a()Lfd/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Lfd/f;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, Lfd/f;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lfd/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Lfd/f;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract J(I)V
.end method

.method public abstract L()Landroid/util/Size;
.end method

.method public abstract Nb(I)V
.end method

.method public abstract Q()V
.end method

.method public abstract Z0(I)V
.end method

.method public abstract e()V
.end method

.method public abstract e7(ZLandroid/util/Size;)V
.end method

.method public abstract h0(I)V
.end method

.method public abstract s6()V
.end method
