.class public final Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/c$a;,
        Lw3/c$b;
    }
.end annotation


# instance fields
.field public a:Lw3/g;

.field public b:Lw3/f;

.field public c:Lw3/f;

.field public final d:LS0/e;

.field public e:Landroid/content/ContentValues;

.field public f:Ljava/lang/String;

.field public g:Landroid/util/Size;

.field public h:I

.field public i:Z

.field public j:Lr4/a;

.field public k:Z

.field public l:Lw3/c$a;

.field public m:LTe/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:LTe/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS0/e;

    invoke-direct {v0}, LS0/e;-><init>()V

    iput-object v0, p0, Lw3/c;->d:LS0/e;

    sget-object v0, LTe/a;->a:LTe/a$a;

    iput-object v0, p0, Lw3/c;->m:LTe/a;

    iput-object v0, p0, Lw3/c;->n:LTe/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-virtual {p0}, Lw3/c;->g()V

    iget-object v0, p0, Lw3/c;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "delete invalid video "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LiveMediaRecorder"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "fail to delete "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iget-object p1, p0, Lw3/c;->b:Lw3/f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw3/f;->g:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_3

    invoke-static {p1}, LOh/e;->a(Ljava/io/Closeable;)V

    :cond_3
    if-nez v1, :cond_5

    iget-object p1, p0, Lw3/c;->l:Lw3/c$a;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lw3/c;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw3/c;->j:Lr4/a;

    iget-object v0, v0, Lr4/a;->a:Landroid/net/Uri;

    iget-object v1, p0, Lw3/c;->f:Ljava/lang/String;

    iget-object p0, p0, Lw3/c;->e:Landroid/content/ContentValues;

    invoke-interface {p1, v0, v1, p0}, Lw3/c$b;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void

    :cond_4
    iget-object v0, p0, Lw3/c;->f:Ljava/lang/String;

    iget-object p0, p0, Lw3/c;->e:Landroid/content/ContentValues;

    invoke-interface {p1, v0, p0}, Lw3/c$b;->c(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_5
    return-void
.end method

.method public final b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;LTe/a;LTe/a;Ljava/lang/String;Lw3/c$a;ZF)Z
    .locals 16
    .param p4    # LTe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # LTe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p7

    move/from16 v12, p9

    const-string v13, "rotation: "

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ColorSpaceTransform: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    const-string v15, "LiveMediaRecorder"

    invoke-static {v15, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lw3/c;->m:LTe/a;

    iput-object v4, v0, Lw3/c;->n:LTe/a;

    iput-object v1, v0, Lw3/c;->e:Landroid/content/ContentValues;

    iput v2, v0, Lw3/c;->h:I

    iput-object v9, v0, Lw3/c;->l:Lw3/c$a;

    move/from16 v3, p8

    iput-boolean v3, v0, Lw3/c;->i:Z

    const-string v3, "_data"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lw3/c;->f:Ljava/lang/String;

    invoke-static {v1}, Lbc/I;->e(Landroid/content/ContentValues;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, v0, Lw3/c;->g:Landroid/util/Size;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0, v14}, Lw3/c;->c(I)V

    :cond_1
    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, Lw3/c;->f:Ljava/lang/String;

    invoke-static {v3}, Ln4/C;->B(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lw3/c;->k:Z

    if-eqz v3, :cond_3

    new-instance v3, Lr4/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v3, v5}, Lr4/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lw3/c;->j:Lr4/a;

    invoke-virtual {v3}, Lr4/a;->a()V

    iget-object v3, v0, Lw3/c;->j:Lr4/a;

    iput-object v1, v3, Lr4/a;->d:Landroid/content/ContentValues;

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lw3/c;->f()V

    iget-boolean v1, v0, Lw3/c;->k:Z

    if-eqz v1, :cond_4

    new-instance v1, Lw3/f;

    iget-object v3, v0, Lw3/c;->j:Lr4/a;

    invoke-virtual {v3}, Lr4/a;->h()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v3}, Lw3/f;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lw3/c;->b:Lw3/f;

    goto :goto_1

    :catch_0
    move v1, v4

    goto :goto_2

    :cond_4
    new-instance v1, Lw3/f;

    iget-object v3, v0, Lw3/c;->f:Ljava/lang/String;

    invoke-direct {v1, v3}, Lw3/f;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lw3/c;->b:Lw3/f;

    :goto_1
    new-instance v3, Lw3/g;

    iget-object v5, v0, Lw3/c;->m:LTe/a;

    iget-object v6, v0, Lw3/c;->n:LTe/a;

    iget-object v8, v0, Lw3/c;->b:Lw3/f;

    iget-object v1, v0, Lw3/c;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v1, v0, Lw3/c;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, p6

    move v1, v4

    move-object/from16 v4, p3

    :try_start_1
    invoke-direct/range {v3 .. v11}, Lw3/g;-><init>(Landroid/opengl/EGLContext;LTe/a;LTe/a;Ljava/lang/String;Lw3/f;Lw3/e$a;II)V

    iput-object v3, v0, Lw3/c;->a:Lw3/g;

    iput v12, v3, Lw3/e;->d:F

    iget-boolean v3, v0, Lw3/c;->i:Z

    if-eqz v3, :cond_5

    new-instance v3, Lw3/d;

    iget-object v4, v0, Lw3/c;->b:Lw3/f;

    invoke-direct {v3, v4, v9}, Lw3/d;-><init>(Lw3/f;Lw3/e$a;)V

    iput v12, v3, Lw3/e;->d:F

    :cond_5
    iget-object v3, v0, Lw3/c;->b:Lw3/f;

    iget-object v4, v3, Lw3/f;->e:Lw3/g;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lw3/g;->k()V

    :cond_6
    iget-object v3, v3, Lw3/f;->f:Lw3/d;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lw3/d;->j()V

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lw3/c;->b:Lw3/f;

    iget v3, v0, Lw3/c;->h:I

    iget-object v2, v2, Lw3/f;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    :goto_2
    invoke-virtual {v0, v1}, Lw3/c;->c(I)V

    :goto_3
    return v14
.end method

.method public final c(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "notifyError: "

    invoke-static {p1, p0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMediaRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LS0/b;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw3/c;->a:Lw3/g;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lw3/e;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, v0, Lw3/e;->f:Z

    if-nez p0, :cond_0

    iget-object p0, v0, Lw3/g;->u:Lw3/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lw3/h;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(LS0/e;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw3/c;->a:Lw3/g;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw3/c;->d:LS0/e;

    iget-object v2, p1, LS0/e;->d:Lr6/f;

    iget-object p1, p1, LS0/e;->c:[F

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lw3/c;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lw3/c;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, p1, v3}, LS0/e;->a(Lr6/f;[FLandroid/graphics/Rect;)V

    iget-object p1, p0, Lw3/c;->d:LS0/e;

    iget-object v1, p0, Lw3/c;->m:LTe/a;

    iput-object v1, p1, LS0/e;->f:LTe/a;

    iget-object p0, p0, Lw3/c;->n:LTe/a;

    iput-object p0, p1, LS0/e;->g:LTe/a;

    invoke-virtual {v0, p1}, Lw3/g;->j(LS0/e;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseLastMediaRecorder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw3/c;->c:Lw3/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LiveMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw3/c;->c:Lw3/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw3/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw3/c;->c:Lw3/f;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 9

    const-string v0, "releaseMediaRecorder"

    const-string v1, "LiveMediaRecorder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw3/c;->b:Lw3/f;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lw3/c;->c:Lw3/f;

    iget-object v0, p0, Lw3/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lw3/c;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no video file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw3/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lw3/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_2

    iget-object v2, p0, Lw3/c;->j:Lr4/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr4/a;->c()Ljava/io/FileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "fd sync failed."

    invoke-static {v1, v5, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lw3/c;->j:Lr4/a;

    invoke-virtual {v2}, Lr4/a;->b()V

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete empty video file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw3/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lw3/c;->f:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(JZ)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1c2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lw3/c;->b:Lw3/f;

    invoke-virtual {v0, p1, p2, p3}, Lw3/f;->b(JZ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lw3/c;->b:Lw3/f;

    invoke-virtual {p2}, Lw3/f;->d()V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lw3/c;->c(I)V

    invoke-virtual {p0}, Lw3/c;->g()V

    :cond_1
    return p1
.end method

.method public final i(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Lw3/c;->b:Lw3/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw3/f;->d()V

    :cond_0
    iget-object p1, p0, Lw3/c;->l:Lw3/c$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lw3/c$b;->onStop()V

    :cond_1
    const-wide/16 p1, 0x3e8

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p2}, Lw3/c;->a(Z)V

    return p1
.end method
