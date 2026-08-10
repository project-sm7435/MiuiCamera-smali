.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/X;

    invoke-interface {p1}, LX3/X;->ia()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, LX3/X;->Q2(Z)V

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    sget-boolean p1, Lw7/c;->l:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lb6/F;->d(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX3/e1;

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lu4/j;->t(I)Z

    move-result p0

    xor-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, LX3/e1;->E3(ZZZ)V

    return-void

    :pswitch_1
    check-cast p1, Lj2/d$a;

    iget-object p0, p1, Lj2/d$a;->b:Lq3/k;

    iget p0, p0, Lq3/f;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p1, LO0/e$a;

    iget-object p0, p1, LO0/e$a;->a:LN0/K;

    check-cast v1, LO0/h;

    iput-object p0, v1, LO0/h;->a:LN0/K;

    return-void

    :pswitch_3
    check-cast v1, LQ1/i;

    invoke-virtual {v1, p1}, LQ1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    check-cast v1, LQ1/c;

    invoke-virtual {v1, p1}, LQ1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v1, Landroid/content/ContentValues;

    check-cast p1, Lad/j;

    invoke-static {v1, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->H9(Landroid/content/ContentValues;Lad/j;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LN0/e0;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Sj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LN0/e0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
