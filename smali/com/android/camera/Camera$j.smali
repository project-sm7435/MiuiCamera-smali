.class public final Lcom/android/camera/Camera$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera$j;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/android/camera/Camera$j;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/b;->S()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lu0/j;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object v0, v0, Lq5/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object v0, v0, Lq5/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object v0, v0, Lq5/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object v0, v0, Lq5/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne p4, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Aj(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v0, :cond_4

    const-string v0, " surfaceChanged format = "

    const-string v1, " width = "

    const-string v2, " height = "

    invoke-static {p2, p3, v0, v1, v2}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Lq5/f;->p:LOe/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewRenderEngine"

    const-string/jumbo v1, "onSurfaceChanged start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LOe/e;

    invoke-direct {v1, p2, p1, p3, p4}, LOe/e;-><init>(LOe/g;Landroid/view/Surface;II)V

    invoke-virtual {p2, v1}, LOe/g;->k(Ljava/lang/Runnable;)V

    const-string/jumbo p1, "onSurfaceChanged end"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lq5/f;->r:Landroid/util/Size;

    iget-object p1, p0, Lq5/f;->k:Lcom/android/camera/module/BaseModule;

    if-eqz p1, :cond_4

    new-instance p2, LP9/f;

    invoke-direct {p2, p0, p1}, LP9/f;-><init>(Lq5/f;Lq5/j;)V

    invoke-virtual {p0, p2}, Lq5/f;->t(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p1

    const-string v0, "5.1:surfaceViewCreate"

    invoke-virtual {p1, v0}, LN3/l;->c(Ljava/lang/String;)J

    iget-object p0, p0, Lcom/android/camera/Camera$j;->a:Lcom/android/camera/Camera;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    invoke-static {}, Lu0/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/e;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string/jumbo v1, "setInverseDisplayEnable"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInverseDisplayEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultiDisplay"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PreviewRenderEngine"

    const-string/jumbo v0, "onSurfaceCreated start"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LA9/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LOe/g;->k(Ljava/lang/Runnable;)V

    const-string/jumbo p0, "onSurfaceCreated end"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/Camera$j;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PreviewRenderEngine"

    const-string/jumbo v0, "onSurfaceDestroyed start"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOe/g;->s:Lq5/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/i0;

    invoke-interface {v0}, Lcom/android/camera/ui/i0;->B()LC/q2;

    move-result-object v0

    iget-object v0, v0, LC/q2;->y:LC/z2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC/z2;->releaseRender()V

    :cond_0
    iget-object v0, p0, LOe/g;->G:Laf/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAc/a;

    new-instance v2, LBi/D;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LBi/D;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LAc/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, LOe/g;->l(LAc/a;J)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LBi/D;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LBi/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LOe/g;->k(Ljava/lang/Runnable;)V

    :cond_1
    const-string/jumbo p0, "onSurfaceDestroyed end"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
