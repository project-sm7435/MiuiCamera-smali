.class public final synthetic LA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/f;->a:I

    iput-object p2, p0, LA/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    iget-object v1, p0, LA/f;->b:Ljava/lang/Object;

    iget p0, p0, LA/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/l1;

    check-cast v1, Lb0/I;

    check-cast v0, Landroid/view/View;

    const/16 p0, 0xc2

    invoke-interface {p1, v1, v0, p0}, LV3/l1;->Ja(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, LNa/l;

    check-cast v1, Lgc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LNa/l;->d:LAb/f;

    if-nez p0, :cond_0

    check-cast v0, LAb/f;

    iput-object v0, p1, LNa/l;->d:LAb/f;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notifySpecificDataBufferChanged "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, v1, Lgc/a;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    check-cast v1, Lg0/b;

    invoke-virtual {v1, p1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/m;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/camera/data/data/m;

    check-cast v0, Lcom/android/camera/data/data/x;

    invoke-interface {p0, v0}, Lcom/android/camera/data/data/t;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, LV3/g;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/video/FastMotionModule;->Rj(Ljava/lang/String;Ljava/lang/String;LV3/g;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    check-cast v1, Lf0/Z;

    iget-object p0, v1, Lf0/Z;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf0/Z;->C(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p0, v1

    :cond_3
    invoke-interface {p1, v0, v2, p0}, LV3/B;->Gh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/M;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    check-cast v1, Lk3/g;

    check-cast v0, Lk3/g;

    invoke-interface {p1, v1, v0}, Lcom/android/camera/module/M;->onLayoutModeChanged(Lk3/g;Lk3/g;)V

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
