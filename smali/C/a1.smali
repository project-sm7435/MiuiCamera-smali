.class public final synthetic LC/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LC/a1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/L;

    invoke-interface {p1}, LX3/L;->Qd()Lcom/android/camera/data/data/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LX3/d0;->H4(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->X9(Landroidx/fragment/app/FragmentActivity;)Ld1/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LX3/h;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ue(LX3/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->X(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->p1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->j1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->T1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->G(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->isRemoteRecoding()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Dc(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lb6/G;

    iget-boolean p0, p1, Lb6/G;->b2:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/android/camera/fragment/beauty/m;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/m;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LX3/d0;

    const/4 p0, 0x4

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LX3/d0;->c9(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ly9/a;

    iget p0, p1, Ly9/a;->p:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LX3/d0;

    const/16 p0, 0xfb

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, LX3/d0;->rc(II)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0xfb2

    invoke-interface {p1, v0, p0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LV/c;

    iget-object p0, p1, LV/c;->d:LV/a;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, LV/a;->b:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x1

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9/b;

    return-object p0

    :pswitch_14
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LN0/f0;

    invoke-interface {p1}, LN0/f0;->b()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->o()LN0/K;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, LX3/d0;

    const/16 p0, 0xfb

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, LX3/d0;->rc(II)Z

    move-result p0

    if-nez p0, :cond_6

    const/16 p0, 0xfb2

    invoke-interface {p1, v0, p0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p0, 0x1

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, LX3/d0;

    const/16 p0, 0xfb

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, LX3/d0;->rc(II)Z

    move-result p0

    if-nez p0, :cond_8

    const/16 p0, 0xfb2

    invoke-interface {p1, v0, p0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 p0, 0x1

    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, LX3/T0;

    invoke-interface {p1}, LX3/T0;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p1}, LX3/T0;->isRecording()Z

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_9

    :cond_9
    const/4 p0, 0x0

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lad/i;

    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
