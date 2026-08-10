.class public interface abstract LX3/L;
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
            "LX3/L;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/L;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C8()Z
.end method

.method public abstract G3()Z
.end method

.method public abstract L1(Landroid/view/MotionEvent;)V
.end method

.method public abstract Qd()Lcom/android/camera/data/data/c;
.end method

.method public abstract Wh(Z)Z
.end method

.method public abstract Xf(II)V
.end method

.method public abstract f5()V
.end method

.method public abstract onCustomWheelScroll(Z)V
.end method

.method public abstract qa()V
.end method

.method public abstract zd()V
.end method
