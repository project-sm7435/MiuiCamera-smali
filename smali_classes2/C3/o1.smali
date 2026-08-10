.class public final synthetic LC3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LC3/o1;->a:I

    iput p1, p0, LC3/o1;->b:I

    iput-object p2, p0, LC3/o1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LC3/o1;->a:I

    iput-object p1, p0, LC3/o1;->c:Ljava/lang/Object;

    iput p2, p0, LC3/o1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/o1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU3/d;

    iget v0, p0, LC3/o1;->b:I

    iget-object p0, p0, LC3/o1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LU3/d;->onExtendValueChanged(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/L;

    iget-object v0, p0, LC3/o1;->c:Ljava/lang/Object;

    check-cast v0, Lf2/g;

    iget v0, v0, Lf2/g;->f:I

    iget p0, p0, LC3/o1;->b:I

    invoke-interface {p1, p0, v0}, LX3/L;->Xf(II)V

    return-void

    :pswitch_1
    check-cast p1, Lb6/a;

    iget-object v0, p0, LC3/o1;->c:Ljava/lang/Object;

    check-cast v0, Lb6/F;

    iget-object v1, v0, Lb6/F;->a:Lb6/G;

    iget v2, v1, Lb6/G;->S2:I

    iget p0, p0, LC3/o1;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, Lb6/G;->S2:I

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    invoke-static {p0, p1, v0}, Lb6/J;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/G;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LX3/u1;

    iget-object v0, p0, LC3/o1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iget-object v1, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LWc/n;

    if-eqz v1, :cond_3

    iget-object v1, v1, Le4/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, LC3/o1;->b:I

    if-lt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LWc/n;

    invoke-virtual {v0, p0}, Le4/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {p1, p0}, LX3/u1;->E7(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    invoke-interface {p1}, LX3/u1;->qc()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LX3/u1;->re()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX3/u1;->W9()V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LX3/G;

    invoke-interface {p1}, LX3/G;->Hc()LN0/e0;

    move-result-object p1

    iget-object p1, p1, LN0/e0;->b:LN0/D;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LN0/D;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LP0/g;

    iget v1, p0, LC3/o1;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP0/g;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/b;

    iget-object p0, p0, LC3/o1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, LX3/v0;

    iget-object v0, p0, LC3/o1;->c:Ljava/lang/Object;

    check-cast v0, Ld0/B0;

    iget p0, p0, LC3/o1;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, LX3/v0;->k4(Ld0/B0;IZ)V

    return-void

    :pswitch_5
    check-cast p1, LX3/f1;

    iget-object v0, p0, LC3/o1;->c:Ljava/lang/Object;

    check-cast v0, Ld0/N;

    iget p0, p0, LC3/o1;->b:I

    invoke-virtual {v0, p0}, Ld0/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p0, LR9/f;->camera_handle_meter_frameaverage_tips:I

    goto :goto_2

    :cond_5
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p0, LR9/f;->camera_handle_meter_centerweighted_tips:I

    goto :goto_2

    :cond_6
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, LR9/f;->camera_handle_meter_spotmetering_tips:I

    goto :goto_2

    :cond_7
    const/4 p0, -0x1

    :goto_2
    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

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
