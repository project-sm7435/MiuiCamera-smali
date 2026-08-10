.class public final synthetic LC3/J;
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

    iput p2, p0, LC3/J;->a:I

    iput-object p1, p0, LC3/J;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/J;->b:Ljava/lang/String;

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ah(Ljava/lang/String;LX3/f1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC3/J;->b:Ljava/lang/String;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->B2(Ljava/lang/String;LX3/B;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC3/J;->b:Ljava/lang/String;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Yb(Ljava/lang/String;LX3/B;)V

    return-void

    :pswitch_2
    check-cast p1, LY3/a;

    iget-object p0, p0, LC3/J;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, p0}, LY3/a;->t9(F)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
