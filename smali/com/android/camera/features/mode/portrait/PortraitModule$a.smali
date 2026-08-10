.class public final Lcom/android/camera/features/mode/portrait/PortraitModule$a;
.super Lx3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/portrait/PortraitModule;->genCameraAction()Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera/features/mode/portrait/PortraitModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/features/mode/portrait/PortraitModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-direct {p0, p2}, Lx3/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final onShutterButtonFocus(ZI)V
    .locals 10

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$102(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m7()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_5

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$400(Lcom/android/camera/features/mode/portrait/PortraitModule;)LX3/d1;

    move-result-object p1

    const/16 v1, 0x8c

    invoke-interface {p1, v1}, LX3/d1;->qh(I)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {v3}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v3

    iget-wide v3, v3, Lx3/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const-string v7, "PortraitModule"

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {v3}, Lcom/android/camera/features/mode/portrait/PortraitModule;->isBlockSnap()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/z;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "could trigger supernight se"

    invoke-static {v7, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$500(Lcom/android/camera/features/mode/portrait/PortraitModule;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lu4/j;->t(I)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$600(Lcom/android/camera/features/mode/portrait/PortraitModule;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object p1

    check-cast p1, Lu3/a;

    iget-boolean p1, p1, Lu3/a;->i:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {p1, v2}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$202(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onShutterButtonFocus: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p1, Lx3/g;->z:J

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    new-instance p2, Lx9/a;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v3

    iget-wide v8, v3, Lx3/g;->z:J

    invoke-direct {p2, v8, v9}, Lx9/a;-><init>(J)V

    iput-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {p0, v1}, Lx3/e;->onShutterButtonClick(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p0, "onShutterButtonFocus capture"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string/jumbo p1, "onShutterButtonFocus not capture: reset"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object p1

    iput-wide v5, p1, Lx3/g;->z:J

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iput-object v4, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    :cond_4
    :goto_1
    const-string/jumbo p1, "onShutterButtonFocus not capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object p1

    iget-wide p1, p1, Lx3/g;->z:J

    cmp-long p1, p1, v5

    if-lez p1, :cond_5

    const-string/jumbo p1, "not receive up or cancel yet, twice down"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object p1

    iget-wide v0, p1, Lx3/g;->z:J

    invoke-virtual {p2, v0, v1}, Lx9/a;->d(J)V

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {p1}, Lx9/a;->b()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object p1

    iput-wide v5, p1, Lx3/g;->z:J

    iget-object p0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iput-object v4, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-static {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$300(Lcom/android/camera/features/mode/portrait/PortraitModule;)Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0, v4}, Lb6/a;->w0(Lx9/a;)V

    :cond_5
    return-void
.end method
