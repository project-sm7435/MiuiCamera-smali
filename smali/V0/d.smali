.class public final LV0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Llg/b;)Lyg/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV0/d;->b:Ljava/lang/Object;

    check-cast v0, Leg/k;

    invoke-virtual {v0}, Leg/k;->c()Lyg/k;

    move-result-object v1

    iget-object v1, v1, Lyg/k;->c:Lyg/l;

    invoke-static {v1}, LQ9/C;->p(Lyg/l;)Lkg/e;

    move-result-object v1

    iget-object p0, p0, LV0/d;->a:Ljava/lang/Object;

    check-cast p0, LRf/e;

    invoke-static {p0, p1, v1}, Leg/q;->a(Leg/p;Llg/b;Lkg/e;)Leg/r;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LRf/d;

    iget-object v1, v1, LRf/d;->a:Ljava/lang/Class;

    invoke-static {v1}, LSf/d;->a(Ljava/lang/Class;)Llg/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Llg/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Leg/k;->f(Leg/r;)Lyg/g;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, LV0/d;->b:Ljava/lang/Object;

    check-cast v0, LV0/e;

    iget-object v0, v0, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    const-string v1, "JpegProcessorRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "hardwareBufferToJpeg: is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, LV0/d;->b:Ljava/lang/Object;

    check-cast v4, LV0/e;

    iget-object v4, v4, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    iget-object v5, p0, LV0/d;->b:Ljava/lang/Object;

    check-cast v5, LV0/e;

    iget-object v5, v5, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, LV0/d;->b:Ljava/lang/Object;

    check-cast v4, LV0/e;

    iget v4, v4, LV0/e;->l:I

    sget v5, Lcom/xiaomi/gl/texture/CameraNativeTool;->a:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v5, v6, v7, v3}, [I

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v0, v3, v2, v4, v5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B

    move-result-object v0

    iput-object v0, p0, LV0/d;->a:Ljava/lang/Object;

    const-string p0, "hardwareBufferToJpeg: success"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c([B)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "JpegProcessorRequest"

    if-nez p1, :cond_0

    const-string p0, "jpeg is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LV0/d;->b:Ljava/lang/Object;

    check-cast v2, LV0/e;

    sget-boolean v3, Lu7/c;->l:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->jpegToHardwareBuffer([BZ)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iput-object p1, v2, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    iget-object p0, p0, LV0/d;->b:Ljava/lang/Object;

    check-cast p0, LV0/e;

    iget-object p0, p0, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    if-nez p0, :cond_1

    const-string p0, "jpegToYuvHardwareBuffer: failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "jpegToYuvHardwareBuffer: success"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
