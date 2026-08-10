.class public final synthetic LC3/m1;
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

    .line 1
    iput p2, p0, LC3/m1;->a:I

    iput-object p1, p0, LC3/m1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LC3/m1;->a:I

    iput-object p2, p0, LC3/m1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/m1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/m1;->b:Ljava/lang/String;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->Mf(Ljava/lang/String;LX3/B;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC3/m1;->b:Ljava/lang/String;

    check-cast p1, Lb6/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->Uj(Ljava/lang/String;Lb6/a;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/m1;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/B;->Pf(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/m1;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/B;->S1(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lad/h;

    iget-object p0, p0, LC3/m1;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lad/h;->Dh(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/m1;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LX3/B;->Wc(F)V

    return-void

    :pswitch_5
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/m1;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/B;->Ie(Ljava/lang/String;)V

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
