.class public final synthetic LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/B0$b;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LC2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC2/a;->a:I

    iput-object p1, p0, LC2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC2/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/b;

    iget-object p0, p0, LC2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lc4/b;->S6(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lq3/f;

    iget-object p0, p0, LC2/a;->b:Ljava/lang/Object;

    check-cast p0, Lq3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq3/u;->b:Lq3/u;

    iput-object v0, p1, Lq3/f;->h:Lq3/u;

    iget-object p0, p0, Lq3/e;->c:Lq3/j;

    invoke-static {p1, p0}, Lfc/f;->k(Lq3/f;Lq3/j;)Lr3/e;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LC2/a;->b:Ljava/lang/Object;

    check-cast p0, LCa/g;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->f(LCa/g;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LC2/a;->b:Ljava/lang/Object;

    check-cast p0, LQ1/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a0(LQ1/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LX3/B;

    iget-object p0, p0, LC2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/B0$b;

    iget-object p0, p0, Lcom/android/camera/ui/B0$b;->b:Lcom/android/camera/ui/B0;

    iget p0, p0, Lcom/android/camera/ui/B0;->m:F

    invoke-interface {p1, p0}, LX3/B;->ef(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Li5/d;

    iget-object p0, p0, LC2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->d:F

    float-to-int v0, v0

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Li5/d;->u8(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LC2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, Ld0/D;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Be(Lcom/android/camera/fragment/top/FragmentTopMenu;Ld0/D;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LC2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    check-cast p1, Lh0/g0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Dc(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;Lh0/g0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
