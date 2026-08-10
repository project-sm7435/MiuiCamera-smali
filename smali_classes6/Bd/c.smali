.class public final synthetic LBd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBd/c;->a:I

    iput-object p2, p0, LBd/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LBd/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LBd/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->f(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->N9(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, LOe/g;

    iget-object v1, v0, LOe/g;->f:LTe/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add local renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Laf/t;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LOe/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, LOe/g;->S:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Laf/t;->b(LOe/g;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    const v0, 0x7f0b0a4f

    iget-object v1, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->ne(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "action_result"

    const/4 v3, 0x0

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :pswitch_7
    iget-object v0, p0, LBd/c;->b:Ljava/lang/Object;

    check-cast v0, LBd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBd/a;

    invoke-direct {v1, v0}, LBd/a;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, LBd/e;->c:Ljava/util/Timer;

    if-eqz v2, :cond_4

    new-instance v3, LBd/d;

    iget-object p0, p0, LBd/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v3, v0, v1, p0}, LBd/d;-><init>(LBd/e;LBd/a;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1e

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
