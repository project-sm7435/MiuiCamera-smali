.class public final synthetic Lcom/android/camera/ui/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/u0;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/android/camera/ui/u0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lzb/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/u0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/ui/u0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/ui/u0;->c:Ljava/lang/Object;

    check-cast v0, Lzb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyInfo what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/ui/u0;->b:I

    const-string v2, ", extra = 0"

    invoke-static {p0, v1, v2}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CED_AbstractMediaCodecRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lzb/a;->b:Lzb/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lzb/a$b;->a(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/ui/u0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/u0;->b:I

    invoke-interface {v0, p0}, Lcom/android/camera/ui/TextureVideoView$d;->f(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
