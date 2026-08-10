.class public final synthetic LAc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LAc/c;->a:I

    iput-object p1, p0, LAc/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LAc/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lv6/g;->c()Z

    move-result v0

    iget-object p0, p0, LAc/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcd/g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcd/g;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    new-instance p0, LU1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LU1/c;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Le1/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAc/c;->b:Ljava/lang/String;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->K3(Ljava/lang/String;LX3/B;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LAc/c;->b:Ljava/lang/String;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Wf(Ljava/lang/String;LX3/B;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    const/16 v0, 0xae

    iget-object p0, p0, LAc/c;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lad/k;

    iget-object p0, p0, LAc/c;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/x0;->g8(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    iget-object p0, p0, LAc/c;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/B;->Z1(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAc/c;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
