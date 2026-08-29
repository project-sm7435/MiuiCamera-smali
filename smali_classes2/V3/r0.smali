.class public interface abstract LV3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/r0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/r0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/r0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/r0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/r0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E()V
.end method

.method public abstract Je(Z)V
.end method

.method public abstract M0()Lf0/Z;
.end method

.method public abstract M5()Z
.end method

.method public abstract P9(Ljava/lang/String;ILjava/lang/String;Z)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract g5(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/B;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h2(I)V
.end method

.method public abstract h5(IZ)V
.end method

.method public abstract k0()V
.end method

.method public abstract k7(Ljava/lang/String;LA/C3;)V
.end method

.method public abstract qh(ILjava/lang/String;)V
.end method

.method public abstract u6()V
.end method
