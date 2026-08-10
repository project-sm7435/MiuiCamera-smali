.class public final synthetic LA9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA9/d;->a:I

    iput-object p1, p0, LA9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LA9/d;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lsb/r;

    iget-object v0, p0, Lsb/r;->d:Lsb/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsb/r;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsb/r;->d:Lsb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v1, v3, v2}, Lsb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsb/a;->e(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lsb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/k;

    invoke-interface {v0}, Lsb/k;->onClientHeartbeat()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lsb/n;

    invoke-virtual {p0}, Lsb/n;->f()V

    return-void

    :pswitch_2
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lqd/c;

    iget-object v0, p0, Lqd/c;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {p0}, Lqd/c;->T()V

    iget-object v0, p0, Lqd/c;->l:Lq5/f;

    iget-object v0, v0, Lq5/f;->o:Lr6/l;

    if-eqz v0, :cond_3

    sget v2, LR0/d;->t:I

    iget-object v3, v0, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v3, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v0, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v4, v2}, Lcom/android/camera/effect/renders/o;->i(I)V

    iget-object v0, v0, Lr6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/o;->i(I)V

    invoke-virtual {v3}, Lcom/android/camera/effect/renders/n;->destroy()V

    :cond_3
    iput-boolean v1, p0, Lqd/c;->u:Z

    return-void

    :pswitch_3
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    return-void

    :pswitch_4
    sget v0, Lmiuix/appcompat/app/AppCompatActivity;->d:I

    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/a$h;->search_mode_stub:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:I

    invoke-static {v0, v1, p0}, LDh/f;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Mc(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->a(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_8
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->f(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Hf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/E0;

    iget-object p0, p0, Lcom/android/camera/ui/E0;->n:Landroid/view/View;

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/L;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Bb(Lcom/android/camera/module/L;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->c(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanorama$a;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentPanorama;->sd(Lcom/android/camera/fragment/FragmentPanorama;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDrawFrame first frame"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Dc(Lcom/android/camera/fragment/FragmentMainContent;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :pswitch_11
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->fk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lb6/e0;

    invoke-virtual {p0}, Lb6/e0;->C()V

    return-void

    :pswitch_13
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, LXc/d;

    invoke-virtual {p0}, LXc/d;->m()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, LXc/d;->a:Ljava/lang/String;

    const-string v2, "startPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    iget-object v0, v0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :goto_1
    iget-object p0, p0, LXc/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_2
    return-void

    :pswitch_15
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, LT7/b;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT7/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    :try_start_0
    invoke-static {p0}, Llf/v;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object v0

    :goto_3
    instance-of p0, v0, Lkf/k$a;

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf/a;

    invoke-interface {v0}, Lzf/a;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_a
    return-void

    :pswitch_16
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/b$a;->release()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    invoke-interface {v0, v2}, Lcom/xiaomi/microfilm/milive/b$a;->h(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ah(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_17
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo9/F;->m:Lo9/F;

    invoke-virtual {v1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/xiaomi/cam/watermark/b;->B(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y:Landroid/os/Handler;

    new-instance v3, LEi/a;

    invoke-direct {v3, v0, p0, v1}, LEi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void

    :pswitch_18
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, LE9/a;

    invoke-virtual {p0}, LE9/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/h;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v3, "mPreviewLayout has no TAG for adding mPureSurfaceView or mSurfaceView"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "mPureSurfaceView"

    goto :goto_7

    :cond_11
    const-string v3, "mSurfaceView"

    :goto_7
    const-string v4, "mPreviewLayout need use "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->N0:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getDismissPureBlurDelayTime()J

    move-result-wide v3

    goto :goto_8

    :cond_12
    const-wide/16 v3, 0x0

    :goto_8
    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-gez v1, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->K3()V

    goto :goto_9

    :cond_13
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v5, LC/A0;

    invoke-direct {v5, p0, v0}, LC/A0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->N0:Z

    :cond_14
    return-void

    :pswitch_1a
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, LA9/h;

    iget-object p0, p0, LA9/h;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_15

    invoke-interface {p0}, LA9/h$a;->onStreamingServerExit()V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
