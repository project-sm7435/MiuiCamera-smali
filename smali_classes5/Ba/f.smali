.class public final synthetic LBa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBa/f;->a:I

    iput-object p2, p0, LBa/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LBa/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LBa/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/l1;

    iget-object v0, p0, LBa/f;->b:Ljava/lang/Object;

    check-cast v0, Lb0/y;

    iget-object p0, p0, LBa/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k1(Lb0/y;Landroid/view/View;LV3/l1;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV3/l1;

    iget-object v0, p0, LBa/f;->b:Ljava/lang/Object;

    check-cast v0, Lb0/I;

    iget-object p0, p0, LBa/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n7(Lb0/I;Landroid/view/View;LV3/l1;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installScanner: success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiScannerHelper"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LBa/f;->b:Ljava/lang/Object;

    check-cast v0, LBa/i;

    invoke-virtual {v0, p1}, LBa/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LBa/f;->c:Ljava/lang/Object;

    check-cast p0, LBa/h;

    const/4 p1, 0x0

    iput-object p1, p0, LBa/h;->c:Lio/reactivex/disposables/Disposable;

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
