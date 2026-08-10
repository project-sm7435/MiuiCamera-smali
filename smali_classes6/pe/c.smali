.class public final synthetic Lpe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpe/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lpe/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/ui/j0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f141301

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const-wide/16 v4, 0x1388

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/j0;->b(IILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, LU3/d;

    invoke-interface {p1}, LU3/d;->callHostStopTimer()V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->hideAlert()V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
