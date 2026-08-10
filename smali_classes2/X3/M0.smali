.class public interface abstract LX3/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;
.implements Lcom/android/camera/fragment/b;
.implements Lm3/j;
.implements LX3/Y;


# direct methods
.method public static a()LX3/M0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/M0;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/M0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/M0;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/M0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B3()V
.end method

.method public abstract J2()V
.end method

.method public abstract Og(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract R()V
.end method

.method public abstract V5(I)V
.end method

.method public abstract animateCapture()V
.end method

.method public abstract cancel()V
.end method

.method public abstract fi(IZ)V
.end method

.method public abstract hide()V
.end method

.method public abstract ke(I)V
.end method

.method public abstract v9(LO/g;I)V
.end method
