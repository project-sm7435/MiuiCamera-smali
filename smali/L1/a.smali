.class public final synthetic LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LL1/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f1(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N0(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r3(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b00e7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lb4/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->onClick(Landroid/view/View;)V

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xbc

    const-string v0, "female"

    invoke-interface {p0, p1, v0}, LX3/B;->D1(ILjava/lang/String;)V

    :cond_1
    :goto_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->M()Z

    move-result p0

    const-string p1, "key_beauty_click"

    if-eqz p0, :cond_2

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    const-string p1, "attr_beauty_mode"

    const-string v0, "classic"

    invoke-virtual {p0, v0, p1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    goto :goto_1

    :cond_2
    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    const-string p1, "attr_operate_state"

    const-string v0, "attr_beauty_mode_female"

    invoke-virtual {p0, v0, p1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    :goto_1
    return-void

    :pswitch_3
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x92

    invoke-interface {p0, p1}, LX3/B;->p7(I)V

    :cond_3
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->u1()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lm6/c;->a:Z

    const-string p0, "lut_n_tone_minus"

    const-string p1, "lut_n_tone_plus"

    const-string v1, "lut_n_vibrance_minus"

    const-string v2, "lut_n_vibrance_plus"

    filled-new-array {p0, p1, v1, v2}, [Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 p1, 0x4

    if-ge v0, p1, :cond_4

    aget-object p1, p0, v0

    invoke-static {p1}, Lm6/c;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
