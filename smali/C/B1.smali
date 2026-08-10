.class public final synthetic LC/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/B1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LC/B1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p0, p1, LX3/b0;

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    sget p0, Lcom/android/camera/ui/ZoomViewMM;->s0:I

    iget p0, p1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_1
    check-cast p1, LN5/a;

    iget-object p0, p1, LN5/a;->c:Ljava/lang/String;

    const-string p1, "background"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Lq5/f;->p:LOe/g;

    iget-boolean p1, p1, LOe/g;->L:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-boolean p0, p0, LOe/g;->P:Z

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_3
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of p0, p1, Lcom/android/camera/Camera;

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
