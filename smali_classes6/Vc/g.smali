.class public final synthetic LVc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ILcom/android/camera/ActivityBase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/g;->c:Ljava/lang/Object;

    iput p2, p0, LVc/g;->b:I

    iput-object p3, p0, LVc/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LVc/g;->a:I

    iput-object p1, p0, LVc/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LVc/g;->d:Ljava/lang/Object;

    iput p2, p0, LVc/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LVc/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LVc/g;->b:I

    iget-object v1, p0, LVc/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, LVc/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V

    return-void

    :pswitch_0
    iget v0, p0, LVc/g;->b:I

    iget-object v1, p0, LVc/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/CloneModule;

    iget-object p0, p0, LVc/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/CloneModule;->C9(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, LVc/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v2, p0, LVc/g;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LA/c4;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)LA/c4;

    move-result-object v0

    iput-boolean v3, v0, LA/c4;->d:Z

    iget-object p0, p0, LVc/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()LA/g4;

    move-result-object p0

    invoke-virtual {p0, v0, v3, v3, v3}, LA/g4;->g(LA/c4;ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
