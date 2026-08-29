.class public interface abstract LV3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/A;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/A;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/A;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/A;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/A;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C7(I)V
.end method

.method public abstract Hc(Z)V
.end method

.method public abstract I(IZ)V
.end method

.method public abstract N(Z)V
.end method

.method public abstract Pc()V
.end method

.method public abstract Q7(Ljava/lang/String;Z)V
.end method

.method public abstract Q8(F)V
.end method

.method public abstract T3()V
.end method

.method public abstract U1()V
.end method

.method public abstract U7()V
.end method

.method public abstract V(Landroid/net/Uri;)V
.end method

.method public abstract Z8()V
.end method

.method public abstract Za()V
.end method

.method public abstract b()V
.end method

.method public abstract b3(Z)V
.end method

.method public abstract bc()Z
.end method

.method public abstract c()V
.end method

.method public abstract c7()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract d()V
.end method

.method public abstract d2()V
.end method

.method public abstract getStatus()LW1/k;
.end method

.method public abstract isAdded()Z
.end method

.method public abstract j6()V
.end method

.method public abstract n3(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract o0(Landroid/content/ContentValues;)V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract s4(Z)V
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract wb(FF)V
.end method

.method public abstract y()V
.end method

.method public abstract y3()V
.end method
