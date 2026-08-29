.class public final synthetic LA3/y1;
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

    iput p2, p0, LA3/y1;->a:I

    iput-object p1, p0, LA3/y1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/y1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/f;

    iget-object p0, p0, LA3/y1;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/f;->Lf(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/y1;->b:Ljava/lang/String;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->I3(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    const/16 v0, 0xe2

    iget-object p0, p0, LA3/y1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/y1;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/B;->Cd(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
