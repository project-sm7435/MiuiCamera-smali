.class public interface abstract LX3/g;
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
            "LX3/g;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/g;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Cc(I)V
.end method

.method public abstract Jf(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract L2(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract O5(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ag()V
.end method

.method public abstract c5()V
.end method

.method public abstract wd()V
.end method

.method public abstract ye()V
.end method
