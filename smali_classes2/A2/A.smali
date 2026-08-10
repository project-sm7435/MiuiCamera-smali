.class public interface abstract LA2/A;
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
            "LA2/A;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LA2/A;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bc(Ljava/lang/String;)V
.end method

.method public abstract Cf()V
.end method

.method public abstract Di(Ljava/lang/String;)V
.end method

.method public abstract Eh()Z
.end method

.method public abstract Rg()V
.end method
