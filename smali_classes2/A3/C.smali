.class public final synthetic LA3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/C;->a:I

    iput-boolean p1, p0, LA3/C;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, LA3/C;->b:Z

    iget p0, p0, LA3/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->ub(ZLV3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/B;

    iput-boolean v1, p1, Lcom/android/camera/data/data/B;->g:Z

    return-void

    :pswitch_1
    check-cast p1, LV3/p;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LV3/p;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    if-eqz v1, :cond_2

    invoke-interface {p1}, LV3/B;->pc()V

    goto :goto_2

    :cond_2
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/l3;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LA/l3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast p1, LS3/i;

    new-instance p0, LE2/b;

    invoke-direct {p0, v1}, LE2/b;-><init>(Z)V

    invoke-interface {p1, p0}, LS3/i;->D7(LE2/b;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/o;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const/16 v2, 0x28

    invoke-interface {p1, v2, v0, v1, p0}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/Camera2Module;->onHandGestureSwitched(Z)V

    :cond_3
    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/c;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    goto :goto_3

    :cond_4
    const/4 p0, 0x5

    :goto_3
    const/16 v2, 0xec

    invoke-interface {p1, p0, v2}, LV3/d0;->jc(II)Z

    move-result v3

    new-instance v4, Lo3/r;

    invoke-direct {v4}, Lo3/r;-><init>()V

    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v4, p0, v2, v0}, Lo3/r;->d(III)Lo3/q;

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    invoke-virtual {v4, p0, v2, v0}, Lo3/r;->d(III)Lo3/q;

    :cond_6
    :goto_4
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v0, Lf0/k0;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lh2/f;->e(Lcom/android/camera/data/data/c;)Lh2/f;

    move-result-object p0

    iput-object p0, v4, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, v4}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
