.class public final synthetic Lcom/android/camera/features/mode/cinematic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/c;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/features/mode/cinematic/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/c;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/c;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/a;

    sget p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->f0:I

    move-object v2, v1

    check-cast v2, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Ly2/a;->d:I

    const v1, 0x7f141013

    if-ne p0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, p1, Ly2/a;->d:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    iget-object p0, p1, Ly2/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p1, Ly2/a;->a:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Landroidx/preference/PreferenceCategory;

    iget v6, p1, Ly2/a;->c:I

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/l1;

    check-cast v1, Ld0/Y;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld0/Y;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xd2

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v1, v0, p0}, LX3/l1;->Ta(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Lq3/f;

    invoke-direct {v0, p0}, Lq3/f;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lq3/f;->d()V

    const/4 p1, 0x3

    iput p1, v0, Lq3/f;->a:I

    iput p0, v0, Lq3/f;->c:I

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p1, Lh0/k0;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->N9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Lh0/k0;)V

    return-void

    :pswitch_3
    check-cast p1, Ld0/Y;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->e0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Ld0/Y;)V

    return-void

    :pswitch_4
    check-cast p1, Lb6/a;

    check-cast v1, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v1, v0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Zj(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lb6/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
