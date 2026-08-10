.class public final Lcom/xiaomi/mimoji/common/module/MimojiModule$c;
.super LE3/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final b([Lb6/I;Li/a;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, LE3/G;->c()Ljava/util/Optional;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p2

    invoke-interface {p2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcd/r;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcd/r;

    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v2, LX3/i0;

    invoke-virtual {v1, v2}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v1

    check-cast v1, LX3/i0;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Uc(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lhd/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcd/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lb6/d;->d(Lb6/c;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-interface {v1, p1, p2, p3}, LX3/i0;->i5([Lb6/I;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v1}, LX3/i0;->z7()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Pd(Lcom/xiaomi/mimoji/common/module/MimojiModule;Z)V

    :cond_2
    :goto_0
    return-void
.end method
