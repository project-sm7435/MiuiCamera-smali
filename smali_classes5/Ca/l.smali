.class public final synthetic LCa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCa/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LCa/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lh0/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u2(Lh0/o;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld0/Z;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y5(Ld0/Z;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k5(LX3/f1;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lea/h;

    invoke-virtual {p1}, Lea/h;->c()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_3
    check-cast p1, LX3/d0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    :goto_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_4
    check-cast p1, LV3/b;

    invoke-interface {p1}, LV3/b;->C6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
