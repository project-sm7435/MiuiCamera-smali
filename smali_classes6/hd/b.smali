.class public interface abstract Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static a()Lhd/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lhd/b;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, Lhd/b;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lhd/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lhd/b;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract H3(I)V
.end method

.method public abstract J5(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
.end method

.method public abstract K5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
.end method

.method public abstract Lf()V
.end method

.method public abstract N1(Landroid/view/MotionEvent;)Z
.end method

.method public abstract P(Landroid/media/Image;)I
.end method

.method public abstract V4(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Yh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
.end method

.method public abstract Zc()V
.end method

.method public abstract cd()V
.end method

.method public abstract db(IIZ)V
.end method

.method public abstract fg()V
.end method

.method public abstract gi(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract m4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
.end method

.method public abstract q8()V
.end method

.method public abstract releaseRender()V
.end method

.method public abstract sc(Ljava/lang/String;)V
.end method
