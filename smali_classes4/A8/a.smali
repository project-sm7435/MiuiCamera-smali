.class public final synthetic LA8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA8/a;->a:I

    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LA8/a;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA8/a;->b:Ljava/lang/Object;

    check-cast p0, Lwd/b;

    iget-object v3, p0, Lwd/b;->d:LUd/f;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lwd/b;->a:Lcd/r;

    iget-object v3, v3, Lcd/r;->r:Ljava/lang/String;

    const-string v4, "head"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v3, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v3, p0, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v3, v2, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v3, p0, Lwd/b;->e:LE5/b;

    iget-object v3, v3, LE5/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lwd/b;->e:LE5/b;

    iget-object v3, v3, LE5/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v3, v1, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_1
    iput v1, p0, Lwd/b;->v:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-virtual {p0, v1}, Lwd/b;->m(I)V

    :goto_0
    iget-object v3, p0, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v3, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    iget-object v0, p0, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object p0, p0, Lwd/b;->d:LUd/f;

    iput-object v2, p0, LUd/f;->c:Lcom/faceunity/core/entity/FUBundleData;

    :goto_1
    return-object v2

    :pswitch_0
    iget-object p0, p0, LA8/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.camera.upgrade_preferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance v0, LU/b;

    iget-object p0, p0, LA8/a;->b:Ljava/lang/Object;

    check-cast p0, LU/c;

    invoke-direct {v0, p0}, LU/b;-><init>(LU/c;)V

    return-object v0

    :pswitch_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    const-class v1, Ljava/lang/Object;

    aput-object v1, v3, v0

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v3}, LR8/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LS8/c$b;

    move-result-object v0

    iget-object p0, p0, LA8/a;->b:Ljava/lang/Object;

    check-cast p0, LI9/a;

    iget-object p0, p0, LI9/a;->a:LR8/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/c;->a:Ljava/util/Set;

    invoke-virtual {p0, v0, v1, v2}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v0, "this$0"

    iget-object p0, p0, LA8/a;->b:Ljava/lang/Object;

    check-cast p0, LA8/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA8/b;->a:Landroid/app/Activity;

    invoke-static {p0, v2}, Landroidx/appcompat/app/AppCompatDelegate;->create(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
