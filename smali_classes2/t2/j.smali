.class public final Lt2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/N0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public b:Lt2/l;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/j;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, LF0/h;->c()LF0/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls0/k;->b()Z

    move-result p0

    const-string p1, "init"

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0, p1}, LF0/h;->e(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1}, LF0/h;->e(ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final V3(I)V
    .locals 1

    invoke-static {}, LF0/h;->c()LF0/h;

    move-result-object v0

    iput p1, v0, LF0/h;->b:I

    iget-object p0, p0, Lt2/j;->b:Lt2/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    invoke-virtual {v0}, LQ1/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt2/l;->f:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V9(ILcom/android/camera/module/M;)V
    .locals 1

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2/j;->b:Lt2/l;

    instance-of v0, v0, Lt2/f;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p2

    const/16 v0, 0x92

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p2, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object p2

    invoke-virtual {p2}, LQ1/e;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lt2/j;->b:Lt2/l;

    check-cast p0, Lt2/f;

    invoke-virtual {p0, p1}, Lt2/f;->h(I)V

    :cond_0
    return-void
.end method

.method public final Y7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lt2/j;->b:Lt2/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt2/j;->b:Lt2/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PresentationSelfie"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt2/j;->b:Lt2/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/j;->b:Lt2/l;

    :cond_0
    return-void
.end method

.method public final f5()Lt2/l;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lt2/j;->b:Lt2/l;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lt2/j;->a:Lcom/android/camera/ActivityBase;

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const-string v3, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-lez v3, :cond_0

    aget-object v2, v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "media_router"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lt6/a;->a(Landroid/content/Context;)[Landroid/view/Display;

    move-result-object v2

    aget-object v2, v2, v4

    :goto_0
    if-eqz v2, :cond_3

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lt2/f;

    invoke-direct {v3, v0, v2}, Lt2/l;-><init>(Lcom/android/camera/ActivityBase;Landroid/view/Display;)V

    iput v1, v3, Lt2/f;->C:I

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v0, Lm/j;

    invoke-direct {v0}, Lm/j;-><init>()V

    iput-object v0, v3, Lt2/f;->x:Lm/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130062

    invoke-static {v2, v4}, Lm/e;->d(Landroid/content/Context;I)Lm/q;

    move-result-object v2

    iget-object v2, v2, Lm/q;->a:Ljava/lang/Object;

    check-cast v2, Lm/d;

    invoke-virtual {v0, v2}, Lm/j;->i(Lm/d;)Z

    new-instance v0, Lm/j;

    invoke-direct {v0}, Lm/j;-><init>()V

    iput-object v0, v3, Lt2/l;->i:Lm/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130061

    invoke-static {v2, v4}, Lm/e;->d(Landroid/content/Context;I)Lm/q;

    move-result-object v2

    iget-object v2, v2, Lm/q;->a:Ljava/lang/Object;

    check-cast v2, Lm/d;

    invoke-virtual {v0, v2}, Lm/j;->i(Lm/d;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Lt2/l;

    invoke-direct {v3, v0, v2}, Lt2/l;-><init>(Lcom/android/camera/ActivityBase;Landroid/view/Display;)V

    :goto_1
    new-instance v0, Lt2/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lt2/j$a;->a:Lt2/l;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v3, p0, Lt2/j;->b:Lt2/l;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t find presentation display."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    iget-object v0, p0, Lt2/j;->b:Lt2/l;

    invoke-virtual {v0}, Lt2/l;->show()V

    iget-object v0, p0, Lt2/j;->b:Lt2/l;

    invoke-virtual {v0}, Lt2/l;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "show "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt2/j;->b:Lt2/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PresentationSelfie"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt2/j;->b:Lt2/l;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/N0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    invoke-static {}, LF0/h;->c()LF0/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    iget-object v0, v0, LQ1/e;->a:LQ1/d;

    invoke-virtual {v0, p0}, LQ1/d;->c(LQ1/d$d;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/N0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    invoke-static {}, LF0/h;->c()LF0/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    iget-object v0, v0, LQ1/e;->a:LQ1/d;

    invoke-virtual {v0, p0}, LQ1/d;->d(LQ1/d$d;)V

    return-void
.end method
