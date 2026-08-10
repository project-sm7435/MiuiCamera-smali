.class public final synthetic LC3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC3/u;->a:I

    iput p1, p0, LC3/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LC3/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/g;

    sget v0, LEa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    iget p0, p0, LC3/u;->b:I

    invoke-interface {p1, p0, v0}, LX3/g;->L2(II)V

    return-void

    :pswitch_0
    check-cast p1, LX3/A1;

    const/16 v0, 0xa8

    iget p0, p0, LC3/u;->b:I

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/A1;->Bi(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/A1;->Bi(Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ld0/h0;

    const/16 v0, 0xaf

    iget p0, p0, LC3/u;->b:I

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ld0/h0;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld0/h0;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/e1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LC/e1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xd1

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Ld0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Ld0/h0;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REARx7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lh0/r0;->G(Z)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/m1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LC3/m1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/n1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LC3/n1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    iget p0, p0, LC3/u;->b:I

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v0

    filled-new-array {p0}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Lu3/i;->updatePreferenceInWorkThread([I)V

    :cond_5
    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    const-string v0, "cvtype"

    const/4 v1, 0x0

    iget p0, p0, LC3/u;->b:I

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
