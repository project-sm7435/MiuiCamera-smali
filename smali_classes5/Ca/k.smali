.class public final synthetic LCa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCa/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LCa/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xfb

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, LX3/d0;->rc(II)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xfb2

    invoke-interface {p1, v0, p0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/d0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    const/16 v0, 0xb5

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0, v1}, Lq3/t;->c(III)Lq3/r;

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_1
    check-cast p1, LX3/B;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX3/B;->M8()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_2
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v(LX3/B;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LX3/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e(LX3/l1;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H2(LX3/h1;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J5(LX3/B;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LX3/l1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LX3/l1;->I0(I)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_7
    check-cast p1, LX3/l1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/l1;->I0(I)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_8
    check-cast p1, LDa/a;

    iget-boolean p0, p1, LDa/a;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lba/d;->b()Lba/b;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "pref_scan_qrcode_key"

    invoke-virtual {p0, p1, v0}, Laa/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
