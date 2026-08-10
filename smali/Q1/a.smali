.class public final synthetic LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LQ1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K5(LX3/f1;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G2(LX3/f1;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f5(LX3/B;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LX3/H;

    const-string/jumbo p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX3/H;->F9()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_3
    check-cast p1, LX3/d0;

    const-string/jumbo p0, "ui"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/16 v0, 0xd

    invoke-interface {p1, v0}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
