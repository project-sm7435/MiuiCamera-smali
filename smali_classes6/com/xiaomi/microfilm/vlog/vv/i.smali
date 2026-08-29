.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/i;
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

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/i;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/i;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lzd/b;

    iget-object p0, v2, Lzd/b;->c:Ljava/util/Timer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    iput-object v1, v2, Lzd/b;->c:Ljava/util/Timer;

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lz9/b;

    iget-object p0, v2, Lz9/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz9/b$a;->onMaxConnectionsReached()V

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Lyh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Rect;

    iget-object v1, v2, Lyh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, v2, Lyh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v1, v2, Lyh/a;->c:LAh/c;

    invoke-direct {v0, p0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, v2, Lyh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_2
    sget-object p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->f0:Ljava/util/ArrayList;

    check-cast v2, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    iget-object p0, v2, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, v2, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    return-void

    :pswitch_3
    sget-object p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    check-cast v2, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraPreferenceFragment"

    const-string v0, "onClick PermissionNotAskDialog allow"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    invoke-virtual {v2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Gi()V

    return-void

    :pswitch_4
    check-cast v2, Lqb/e;

    iget-object p0, v2, Lqb/e;->c:Lqb/e$a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqb/e$a;->a()V

    iput-object v1, v2, Lqb/e;->c:Lqb/e$a;

    :cond_3
    iget-object p0, v2, Lqb/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_5
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lyh/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lyh/a;->a()F

    move-result v1

    iget-object p0, p0, Lyh/a;->d:LAh/d;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, v2, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Sd()V

    return-void

    :pswitch_8
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->N8(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ic(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
