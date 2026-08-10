.class public interface abstract LX3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static a()LX3/A;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/A;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/A;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/A;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/A;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A3()V
.end method

.method public abstract D7(I)V
.end method

.method public abstract Gb(FF)V
.end method

.method public abstract J(IZ)V
.end method

.method public abstract O(Z)V
.end method

.method public abstract Oc(Z)V
.end method

.method public abstract S7(Ljava/lang/String;Z)V
.end method

.method public abstract U(Landroid/net/Uri;)V
.end method

.method public abstract U3()V
.end method

.method public abstract W1()V
.end method

.method public abstract W7()V
.end method

.method public abstract W8(F)V
.end method

.method public abstract Xc()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract d()V
.end method

.method public abstract d3(Z)V
.end method

.method public abstract d7()V
.end method

.method public abstract f2()V
.end method

.method public abstract g9()V
.end method

.method public abstract getStatus()LY1/l;
.end method

.method public abstract isAdded()Z
.end method

.method public abstract jb()V
.end method

.method public abstract kc()Z
.end method

.method public abstract l6()V
.end method

.method public abstract m0(Landroid/content/ContentValues;)V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract q3(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract t4(Z)V
.end method

.method public abstract y()V
.end method
