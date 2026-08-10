.class public interface abstract LX3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static a()LX3/r0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/r0;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/r0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/r0;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/r0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E()V
.end method

.method public abstract M0()Lh0/c0;
.end method

.method public abstract Pe(Z)V
.end method

.method public abstract R5()Z
.end method

.method public abstract Z9(Ljava/lang/String;ILjava/lang/String;Z)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract i0()V
.end method

.method public abstract i2(I)V
.end method

.method public abstract j5(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/A;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k5(IZ)V
.end method

.method public abstract sh(ILjava/lang/String;)V
.end method

.method public abstract v2(Ljava/lang/String;LC/f3;)V
.end method

.method public abstract w6()V
.end method
