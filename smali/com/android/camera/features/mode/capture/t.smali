.class public final synthetic Lcom/android/camera/features/mode/capture/t;
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

    iput p1, p0, Lcom/android/camera/features/mode/capture/t;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/features/mode/capture/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/16 v0, 0x14

    const v1, 0x7f140e7c

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/t;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/t;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/features/mode/capture/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    check-cast v3, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    check-cast v2, Lf0/a;

    invoke-static {v3, v2, p1}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->Ec(Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;Lf0/a;LV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, Lw2/a;

    sget p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->Y:I

    move-object v4, v3

    check-cast v4, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lw2/a;->d:I

    if-ne p0, v1, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, p1, Lw2/a;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    iget-object p0, p1, Lw2/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, p1, Lw2/a;->a:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Landroidx/preference/PreferenceCategory;

    iget v8, p1, Lw2/a;->c:I

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->nc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lw2/a;

    sget p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->f0:I

    move-object v4, v3

    check-cast v4, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lw2/a;->d:I

    if-ne p0, v1, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v9, p0

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, p1, Lw2/a;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_3
    iget-object p0, p1, Lw2/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, p1, Lw2/a;->a:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Landroidx/preference/PreferenceCategory;

    iget v8, p1, Lw2/a;->c:I

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->nc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    check-cast v3, Landroid/graphics/Canvas;

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-static {v3, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->y4(Ljava/lang/String;Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/O;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v3, v2, p1}, Lcom/android/camera/module/FilmDreamModule;->X9(Ljava/lang/String;Landroid/net/Uri;LV3/O;)V

    return-void

    :pswitch_5
    check-cast p1, LZ5/a;

    check-cast v3, Lcom/android/camera/module/BaseModule;

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v3, v2, p1}, Lcom/android/camera/module/BaseModule;->d8(Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;LZ5/a;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    check-cast v3, Lf0/Z;

    iget-object p0, v3, Lf0/Z;->b:Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lf0/Z;->C(I)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p0, v1

    :cond_3
    invoke-interface {p1, v2, v0, p0}, LV3/B;->Gh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
