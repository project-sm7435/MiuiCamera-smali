.class public interface abstract Lf3/l;
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
            "Lf3/l;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lf3/l;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ah(Lcom/android/camera/Camera$d;)V
.end method

.method public abstract D4(Z)V
.end method

.method public abstract De()V
.end method

.method public abstract G9()Z
.end method

.method public abstract onBackEvent(I)Z
.end method

.method public abstract wh()V
.end method
