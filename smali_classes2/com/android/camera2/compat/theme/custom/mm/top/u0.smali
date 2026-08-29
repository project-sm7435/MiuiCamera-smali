.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->d0:I

    check-cast v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LBa/e;

    invoke-direct {p0, v0}, LBa/e;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LV3/Z;->ih(Lg3/f;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;

    iget-object p0, v0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/g;

    check-cast v0, Ls4/j;

    iget-object p0, v0, Ls4/j;->g:Ls4/c;

    invoke-virtual {p0}, Ls4/c;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LV3/g;->J5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const/4 p0, 0x1

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_3
    check-cast v0, LO1/f;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->N8(LO1/f;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LM0/g;

    new-instance p0, LA/M0;

    const/16 v1, 0x18

    invoke-direct {p0, p1, v1}, LA/M0;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera/guide/FragmentNewBieGuide;

    check-cast p1, LV3/d0;

    invoke-static {v0, p1}, Lcom/android/camera/guide/FragmentNewBieGuide;->Ic(Lcom/android/camera/guide/FragmentNewBieGuide;LV3/d0;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->R9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->za(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LL0/g0;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->qj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LL0/g0;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Lc1/o;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Ic(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Lc1/o;)V

    return-void

    :pswitch_a
    check-cast v0, LO1/f;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->kf(LO1/f;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/b0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A4(Lcom/android/camera2/compat/theme/custom/mm/top/b0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/U0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q0(Lcom/android/camera2/compat/theme/custom/mm/top/U0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a4(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
