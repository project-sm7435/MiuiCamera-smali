.class public final synthetic LA3/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LA3/p1;->a:I

    iput-object p2, p0, LA3/p1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LA3/p1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LA3/p1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/B;

    iget-object v0, p0, LA3/p1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/b;

    iget v0, v0, Lcom/android/camera/module/video/b;->g:I

    iget-boolean p0, p0, LA3/p1;->b:Z

    invoke-interface {p1, v0, p0}, LV3/B;->ne(IZ)V

    return-void

    :pswitch_0
    check-cast p1, La4/d;

    iget-object v0, p0, LA3/p1;->c:Ljava/lang/Object;

    check-cast v0, LW5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LA3/p1;->b:Z

    invoke-interface {p1, p0}, La4/d;->Ue(Z)V

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v1

    iget v2, v0, LW5/g;->c:I

    if-eqz p0, :cond_1

    invoke-static {}, Ls0/b;->Z()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/android/camera/data/data/i;->V0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, La4/d;->hd()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, La4/d;->Ed()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA/x;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LA/x;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v4

    const-class v5, Lb0/j0;

    invoke-virtual {v4, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/j0;

    invoke-virtual {v4, v2}, Lb0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/data/data/i;->x1(ILjava/lang/String;)Z

    move-result v4

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LW5/b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, LW5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_2

    const/16 v1, 0xd6

    if-ne v2, v1, :cond_2

    invoke-interface {p1}, La4/d;->Ed()V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/l;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, La4/d;->Ed()V

    goto :goto_0

    :cond_3
    const/16 v1, 0xa2

    if-eq v2, v1, :cond_4

    const/16 v1, 0xac

    if-eq v2, v1, :cond_4

    const/16 v1, 0xa9

    if-eq v2, v1, :cond_4

    const/16 v1, 0xb4

    if-ne v2, v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p1}, La4/d;->Ed()V

    goto :goto_0

    :cond_5
    if-nez p0, :cond_6

    invoke-interface {p1}, La4/d;->Y6()V

    :cond_6
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LV3/d0;->jc(II)Z

    move-result v2

    iget-object v3, p0, LA3/p1;->c:Ljava/lang/Object;

    check-cast v3, Lb0/E0;

    iget-boolean p0, p0, LA3/p1;->b:Z

    if-eqz v2, :cond_7

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/U0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, p0}, LA3/U0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lo3/r;

    invoke-direct {v2}, Lo3/r;-><init>()V

    const/16 v4, 0xd

    const/16 v5, 0xff

    invoke-interface {p1, v4, v5}, LV3/d0;->jc(II)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5, v6}, Lo3/r;->d(III)Lo3/q;

    :cond_8
    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, v4}, Lo3/r;->d(III)Lo3/q;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, v2, Lo3/r;->c:Lo3/h;

    new-instance v0, LA3/V0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, p0}, LA3/V0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v2, Lo3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v2}, LV3/d0;->Nd(Lo3/r;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
