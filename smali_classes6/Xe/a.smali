.class public final LXe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[I


# instance fields
.field public final a:LTe/j;

.field public b:LYe/a;

.field public c:LTe/h;

.field public d:Landroid/os/Handler;

.field public final e:Landroid/graphics/Rect;

.field public final f:LTe/c;

.field public g:LTe/a;

.field public h:Landroid/view/Surface;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public j:LTe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LXe/a;->k:[I

    return-void
.end method

.method public constructor <init>(LTe/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LXe/a;->e:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LXe/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "PresentationRenderEngine"

    const-string v1, "New PresentationRenderEngine instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LXe/a;->a:LTe/j;

    iget-object v1, p1, LTe/j;->b:Landroid/os/Handler;

    iput-object v1, p0, LXe/a;->d:Landroid/os/Handler;

    invoke-virtual {p1}, LTe/j;->a()LTe/c;

    move-result-object p1

    iput-object p1, p0, LXe/a;->f:LTe/c;

    sget-object p1, LTe/a;->a:LTe/a$a;

    iput-object p1, p0, LXe/a;->g:LTe/a;

    new-instance p1, LA9/g;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, LA9/g;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LXe/a;->d:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "postToGL: GL handler released!"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(LTe/a;)[I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x3038

    const/16 v3, 0x309d

    const-string v4, "PresentationRenderEngine"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LTe/a;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LTe/a;->a()I

    move-result p0

    filled-new-array {v3, p0, v2}, [I

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LTe/a;->a()I

    move-result p0

    filled-new-array {v3, p0, v2}, [I

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, LTe/a;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "getEglWindowSurfaceAttributes: BT2020_HLG"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LTe/a;->a()I

    move-result p0

    filled-new-array {v3, p0, v2}, [I

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, LTe/a;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LTe/a;->a()I

    move-result p0

    filled-new-array {v3, p0, v2}, [I

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v4, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LXe/a;->k:[I

    return-object p0
.end method


# virtual methods
.method public final b(LTe/a;I[FIIIIII)V
    .locals 11

    move/from16 v1, p6

    move/from16 v3, p7

    iget-object v4, p0, LXe/a;->b:LYe/a;

    const-string v5, "PresentationRenderEngine"

    if-nez v4, :cond_0

    const-string v0, "skip render, program not initialized"

    invoke-static {v5, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "getWindowSurface surface:"

    iget-object v6, p0, LXe/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v7, p0, LXe/a;->h:Landroid/view/Surface;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, LXe/a;->g:LTe/a;

    if-ne p1, v7, :cond_1

    iget-object v7, p0, LXe/a;->j:LTe/f;

    if-nez v7, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v7, p0, LXe/a;->j:LTe/f;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LTe/f;->d()Z

    iput-object v8, p0, LXe/a;->j:LTe/f;

    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LXe/a;->h:Landroid/view/Surface;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", colorspace: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LTe/f;

    iget-object v7, p0, LXe/a;->f:LTe/c;

    iget-object v8, p0, LXe/a;->h:Landroid/view/Surface;

    invoke-static {p1}, LXe/a;->a(LTe/a;)[I

    move-result-object v9

    invoke-direct {v4, v7, v8, v9}, LTe/f;-><init>(LTe/c;Landroid/view/Surface;[I)V

    iput-object v4, p0, LXe/a;->j:LTe/f;

    iput-object p1, p0, LXe/a;->g:LTe/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v8, p0, LXe/a;->j:LTe/f;

    :goto_1
    move-object v10, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_6

    iget-object v4, p0, LXe/a;->h:Landroid/view/Surface;

    if-eqz v4, :cond_6

    iget-object v4, p0, LXe/a;->a:LTe/j;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LTe/j;->a()LTe/c;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, LTe/f;->g()Z

    const-string v4, "clear error!"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    add-int v4, v1, p8

    add-int v5, v3, p9

    iget-object v6, p0, LXe/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LXe/a;->b:LYe/a;

    iget-object v8, p0, LXe/a;->e:Landroid/graphics/Rect;

    iget-object v9, p0, LXe/a;->c:LTe/h;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v2, p1

    move-object v7, p3

    move v5, p4

    move/from16 v6, p5

    move-object v0, v1

    move v1, p2

    invoke-virtual/range {v0 .. v9}, LYe/a;->a(ILTe/a;ILTe/a;II[FLandroid/graphics/Rect;LTe/h;)V

    invoke-virtual {v10}, LTe/f;->h()Z

    return-void

    :cond_6
    :goto_3
    const-string v0, "skip preview render, window surface not ready yet!"

    invoke-static {v5, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
