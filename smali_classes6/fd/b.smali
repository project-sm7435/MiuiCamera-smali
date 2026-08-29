.class public interface abstract Lfd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()Lfd/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Lfd/b;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, Lfd/b;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lfd/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Lfd/b;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E5(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
.end method

.method public abstract F3(I)V
.end method

.method public abstract F5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
.end method

.method public abstract Hf()V
.end method

.method public abstract L1(Landroid/view/MotionEvent;)Z
.end method

.method public abstract P(Landroid/media/Image;)I
.end method

.method public abstract Rc()V
.end method

.method public abstract Ta(IIZ)V
.end method

.method public abstract U4(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Uc()V
.end method

.method public abstract Yh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
.end method

.method public abstract fg()V
.end method

.method public abstract gi(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract k4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
.end method

.method public abstract kc(Ljava/lang/String;)V
.end method

.method public abstract m8()V
.end method

.method public abstract releaseRender()V
.end method
