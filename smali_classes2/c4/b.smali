.class public interface abstract Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;
.implements LX3/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lc4/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lc4/b;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ae(IZ)V
.end method

.method public abstract M6(Landroid/view/MotionEvent;)V
.end method

.method public abstract S6(Landroid/view/MotionEvent;)Z
.end method

.method public abstract T0()Z
.end method

.method public abstract Y(F)V
.end method

.method public abstract c0()Z
.end method

.method public abstract isInteractive()Z
.end method

.method public abstract l5()Z
.end method

.method public abstract p5()Z
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract u4()Z
.end method

.method public abstract x4()V
.end method
