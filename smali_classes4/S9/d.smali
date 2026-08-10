.class public final LS9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:LS9/g;


# direct methods
.method public constructor <init>(LS9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/d;->a:LS9/g;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImageAvailable: effectImage received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DualCameraProcessor"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_process_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LN3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_reprocess_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LN3/l;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    iget-object p0, p0, LS9/d;->a:LS9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, p1, v4, v3}, Lt9/e;->k(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    new-instance p1, Lx9/c;

    invoke-static {}, Lt9/e;->j()Z

    move-result v3

    sget-object v4, LX0/c$a;->a:LX0/c;

    invoke-virtual {v4}, LX0/c;->a()LX0/h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p1, v2, v5, v3, v4}, Lx9/c;-><init>(Landroid/media/Image;IZLX0/h;)V

    invoke-virtual {p0, p1}, LS9/l;->d(Lx9/c;)V

    invoke-virtual {p0, v0, v1}, LS9/b;->B(J)V

    return-void
.end method
