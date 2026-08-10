.class public final synthetic LC/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/B0;->a:I

    iput-object p1, p0, LC/B0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC/B0;->b:Ljava/lang/Object;

    iget p0, p0, LC/B0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc4/b;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, Lc4/b;->S6(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Lcom/google/android/material/color/utilities/TonalPalette;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->b(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g(Lcom/android/camera2/compat/theme/custom/mm/top/G0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LX3/A0;

    check-cast v0, Lcom/android/camera/ui/B0$b;

    iget-object p0, v0, Lcom/android/camera/ui/B0$b;->b:Lcom/android/camera/ui/B0;

    iget p0, p0, Lcom/android/camera/ui/B0;->l:F

    invoke-interface {p1, p0}, LX3/A0;->K9(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LX3/J;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget p0, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-interface {p1, p0}, LX3/J;->I1(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v0, LQ1/d;

    invoke-virtual {v0, p1}, LQ1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    check-cast p1, Ld0/o0;

    check-cast v0, LH3/m;

    iget p0, v0, LH3/m;->d:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LX3/J;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-interface {p1, v0}, LX3/J;->x9(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LX3/F0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, LX3/F0;->f1(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
