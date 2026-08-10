.class public final synthetic LC3/t;
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

    iput p2, p0, LC3/t;->a:I

    iput-object p1, p0, LC3/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/t;->b:Ljava/lang/String;

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X9(Ljava/lang/String;LX3/f1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC3/t;->b:Ljava/lang/String;

    check-cast p1, Lb6/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Pd(Ljava/lang/String;Lb6/a;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    const/16 v0, 0xbc

    iget-object p0, p0, LC3/t;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lad/a;

    iget-object p0, p0, LC3/t;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lad/a;->s(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LC/o3;

    iget-object p0, p0, LC3/t;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LC/o3;->j1(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    iget-object p0, p0, LC3/t;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
