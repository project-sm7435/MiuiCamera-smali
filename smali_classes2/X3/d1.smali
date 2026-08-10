.class public interface abstract LX3/d1;
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
            "LX3/d1;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/d1;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E1()Z
.end method

.method public abstract Eg(I)I
.end method

.method public abstract Jd(I)V
.end method

.method public abstract O2()Ljava/lang/String;
.end method

.method public abstract O7()V
.end method

.method public abstract Sd(II)V
.end method

.method public abstract T1(J)Z
.end method

.method public abstract Ya()Z
.end method

.method public abstract isInCountDown()Z
.end method

.method public abstract isShooting()Z
.end method

.method public abstract mc()V
.end method

.method public abstract oh(IZ)I
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract q2(J)V
.end method

.method public abstract qh(I)I
.end method

.method public abstract se()Z
.end method

.method public abstract tryRemoveCountDownMessage()V
.end method

.method public abstract xa(I)Z
.end method
