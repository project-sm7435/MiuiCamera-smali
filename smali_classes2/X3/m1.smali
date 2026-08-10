.class public interface abstract LX3/m1;
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
            "LX3/m1;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/m1;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract importFileContent(Landroid/net/Uri;)V
.end method

.method public abstract importMultipFileContent([Landroid/net/Uri;)V
.end method

.method public abstract onBackEvent(I)Z
.end method

.method public abstract onCustomWheelScroll(Lcom/android/camera/data/data/c;IZII)Z
.end method

.method public abstract refreshData()V
.end method

.method public abstract setDefaultItemActive(Z)V
.end method
