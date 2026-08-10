.class public interface abstract LX3/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static a()LX3/A0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/A0;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/A0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/A0;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/A0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B6()V
.end method

.method public abstract K9(F)Z
.end method

.method public abstract Mg(Z)V
.end method

.method public abstract Mi()V
.end method

.method public abstract Qb(ILjava/lang/String;)V
.end method

.method public abstract U2()Z
.end method

.method public abstract V6(I)V
.end method

.method public abstract ci()V
.end method

.method public abstract q1()Z
.end method
