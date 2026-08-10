.class public final synthetic Lcom/android/camera/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/f;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/f;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/fragment/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLX3/F;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/fragment/f;->b:Z

    iput-object p2, p0, Lcom/android/camera/fragment/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/f;->c:Ljava/lang/Object;

    check-cast v0, Lpd/f;

    iget-object v1, v0, Lpd/f;->w:Ljava/lang/String;

    invoke-static {v1}, Lcd/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    iget-boolean p0, p0, Lcom/android/camera/fragment/f;->b:Z

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lpd/f;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lpd/f;->h()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/f;->c:Ljava/lang/Object;

    check-cast v0, LX3/F;

    iget-boolean p0, p0, Lcom/android/camera/fragment/f;->b:Z

    invoke-static {p0, v0}, Lcom/android/camera/module/DollyZoomModule;->u8(ZLX3/F;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, Lcom/android/camera/fragment/f;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/fragment/BaseFragment;->cc(Lcom/android/camera/fragment/BaseFragment;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
