.class public final synthetic LK2/i;
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

    iput p1, p0, LK2/i;->a:I

    iput-object p2, p0, LK2/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LK2/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LK2/i;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, LK2/i;->b:Ljava/lang/Object;

    check-cast v1, Ly2/g;

    invoke-virtual {v1, v0}, Ly2/g;->Mh(Z)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZc/g;

    iget-object p0, p0, LK2/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LZc/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK2/i;->b:Ljava/lang/Object;

    check-cast v0, Lqb/o;

    iget-object v0, v0, Lqb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/j;

    iget-object v2, p0, LK2/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lqb/j;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LK2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    iget-object p0, p0, LK2/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LK2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, LK2/i;->c:Ljava/lang/Object;

    check-cast p0, LV3/F;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->x9(Lcom/android/camera/module/DollyZoomModule;LV3/F;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LK2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object p0, p0, LK2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->ck(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LK2/i;->b:Ljava/lang/Object;

    check-cast v0, LMe/g;

    iget-object v1, v0, LMe/g;->N:LOe/a;

    sget-object v2, LOe/a;->g:LOe/a;

    iget-object p0, p0, LK2/i;->c:Ljava/lang/Object;

    check-cast p0, LOe/a;

    if-ne v1, v2, :cond_1

    sget-object v1, LOe/a;->f:LOe/a;

    if-ne p0, v1, :cond_1

    iput-object v2, v0, LMe/g;->O:LOe/a;

    :cond_1
    iput-object p0, v0, LMe/g;->N:LOe/a;

    sget-object v1, LOe/a;->a:LOe/a;

    if-ne p0, v1, :cond_2

    const-string p0, "PreviewRenderEngine"

    const-string v1, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, LMe/g;->S:Z

    if-eqz p0, :cond_5

    iget-object p0, v0, LMe/g;->x:LNe/a;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, LMe/g;->i()V

    invoke-virtual {v0}, LMe/g;->j()V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderEngine::setAnimation_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, LMe/g;->G:LXe/r;

    if-eqz v1, :cond_3

    iget-object v2, v1, LXe/r;->s:LXe/a;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    iput v3, v2, LXe/a;->j:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LXe/a;->k:J

    const-string v2, "AnimationRenderer"

    const-string v3, "startAnimation"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LOe/a;->b:LOe/a;

    if-ne p0, v2, :cond_3

    iget-object p0, v1, LXe/r;->o:Landroid/graphics/Rect;

    iget-object v1, v1, LXe/r;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    iget-boolean p0, v0, LMe/g;->S:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, LMe/g;->x:LNe/a;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, LMe/g;->i()V

    invoke-virtual {v0}, LMe/g;->j()V

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, LK2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;

    iget-object p0, p0, LK2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->za(Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
