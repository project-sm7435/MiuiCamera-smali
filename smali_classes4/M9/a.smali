.class public final synthetic LM9/a;
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

    iput p1, p0, LM9/a;->a:I

    iput-object p2, p0, LM9/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LM9/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LM9/a;->c:Ljava/lang/Object;

    iget-object v1, p0, LM9/a;->b:Ljava/lang/Object;

    iget p0, p0, LM9/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/l1;

    check-cast v1, Ld0/g;

    check-cast v0, Landroid/view/View;

    const/16 p0, 0xae

    invoke-interface {p1, v1, v0, p0}, LV3/l1;->Ja(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast v0, Landroid/graphics/Point;

    check-cast p1, LV3/o0;

    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v1, v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LV3/o0;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    check-cast v1, Le0/p;

    invoke-virtual {v1, p1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/m;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/data/data/m;

    check-cast v0, Lcom/android/camera/data/data/x;

    invoke-interface {p0, v0}, Lcom/android/camera/data/data/t;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    check-cast p1, LV3/f1;

    check-cast v1, Lb0/h;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n(Lb0/h;Ljava/lang/String;LV3/f1;)V

    return-void

    :pswitch_3
    check-cast v0, Lw9/f;

    check-cast p1, LV3/o0;

    check-cast v1, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/SuperMoonModule;->C9(Lcom/android/camera/module/SuperMoonModule;Lw9/f;LV3/o0;)V

    return-void

    :pswitch_4
    check-cast p1, Lc1/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/o;

    invoke-interface {p0}, Lc1/o;->c()LV1/f;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    return-void

    :pswitch_5
    check-cast p1, LL9/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "watermarks/"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LL9/a;

    iget-object v0, v0, LL9/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LL9/b;->a:Ljava/lang/String;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p0, p1}, LM9/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LM9/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_1
    return-void

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
