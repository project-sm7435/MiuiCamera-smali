.class public interface abstract LV3/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/I0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/I0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D1(I)V
.end method

.method public abstract Lc()Landroid/view/ViewGroup;
.end method

.method public abstract P7(Z)V
.end method

.method public abstract Qc(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Z2(Landroid/graphics/Point;I)V
.end method

.method public abstract ad()V
.end method

.method public abstract da(IZ)V
.end method

.method public abstract ee()V
.end method

.method public abstract j5()V
.end method

.method public abstract lc()I
.end method

.method public abstract mg()Landroid/util/Size;
.end method

.method public abstract n0()V
.end method

.method public abstract z()V
.end method
