.class public interface abstract LX3/U0;
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
            "LX3/U0;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/U0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract G8()V
.end method

.method public abstract Pg(I)V
.end method

.method public abstract U4()Landroid/graphics/Rect;
.end method

.method public abstract gg(I)V
.end method

.method public abstract j2(I)V
.end method

.method public abstract n8(Z)V
.end method

.method public abstract x3(IIZ)V
.end method
