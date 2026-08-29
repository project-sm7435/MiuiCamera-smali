.class public interface abstract LYc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements LY3/b;
.implements LV3/m0;
.implements LV3/j0;
.implements LNc/a;
.implements LV3/k0;
.implements LYc/e;
.implements LY3/c;
.implements LNc/b;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LYc/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LYc/a;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Mb(Z)V
.end method

.method public abstract P4(Landroid/view/TextureView;I)V
.end method

.method public abstract Z7()V
.end method

.method public abstract k()V
.end method

.method public abstract n5(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract t()V
.end method

.method public abstract u(Lp4/a;)V
.end method

.method public abstract u7(Z)V
.end method
