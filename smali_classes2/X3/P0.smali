.class public interface abstract LX3/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static a()LX3/P0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/P0;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/P0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/P0;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/P0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B1()V
.end method

.method public abstract Ca()V
.end method

.method public abstract E2(I)V
.end method

.method public abstract Ee(Lcom/android/camera/module/K;)V
.end method

.method public abstract G(Ls5/c;)V
.end method

.method public abstract Oe()V
.end method

.method public abstract Qg()V
.end method

.method public abstract R8()V
.end method

.method public abstract Sg()V
.end method

.method public abstract Zb(Landroid/view/View;)V
.end method

.method public abstract ai()V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method
