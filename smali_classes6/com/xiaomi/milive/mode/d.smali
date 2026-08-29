.class public final synthetic Lcom/xiaomi/milive/mode/d;
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

    iput p2, p0, Lcom/xiaomi/milive/mode/d;->a:I

    iput-object p1, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/milive/mode/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La4/c;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La4/c;->F()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mb(Landroid/util/Range;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    check-cast p0, LC3/c;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->D9(LC3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LYc/h;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LYc/h;->show()V

    invoke-interface {p1}, LYc/h;->X()V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La2/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La2/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/c2;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
