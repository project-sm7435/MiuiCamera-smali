.class public final synthetic LA3/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/T0;->a:I

    iput-object p1, p0, LA3/T0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA3/T0;->b:Ljava/lang/Object;

    iget p0, p0, LA3/T0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La4/b;

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {p1, v2}, La4/b;->K6(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, LV3/d0;

    check-cast v2, Lo3/q;

    iget p0, v2, Lo3/q;->a:I

    iget v0, v2, Lo3/q;->b:I

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->o:I

    check-cast v2, LF1/a;

    invoke-virtual {v2, p1}, LF1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, LV3/j;

    check-cast v2, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV3/j;->getHeight()I

    move-result p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v2, Lwf/l;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e5(Lwf/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LL0/g;

    check-cast v2, LL0/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL0/g;->d()LL0/F;

    move-result-object p0

    sget-object v3, LL0/F;->a:LL0/F;

    if-ne p0, v3, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {}, LM0/c;->i()LM0/c;

    move-result-object v3

    iget-object v3, v3, LM0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LL0/h;

    invoke-direct {v4, v0}, LL0/h;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    invoke-static {}, LM0/c;->i()LM0/c;

    move-result-object v4

    invoke-interface {p1}, LL0/g;->p()LL0/G;

    move-result-object v5

    invoke-virtual {v4, v5}, LM0/c;->g(LL0/G;)F

    move-result v4

    invoke-interface {p1}, LL0/g;->d()LL0/F;

    move-result-object v5

    sget-object v6, LL0/F;->c:LL0/F;

    iget-object v7, v2, LL0/A;->a:Ljava/util/ArrayList;

    if-ne v5, v6, :cond_1

    new-instance p0, LA/E;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, LA/E;-><init>(I)V

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/f;

    move-result-object v5

    sget-object v6, LM0/f;->c:LM0/f;

    sget-object v8, LM0/f;->d:LM0/f;

    const-string v9, "CameraItemManager"

    const-string v10, "X"

    const-string v11, "front"

    if-ne v5, v6, :cond_3

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, LL0/p;

    invoke-direct {v5, v1}, LL0/p;-><init>(I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LA/s2;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, LA/s2;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v8, v0}, LL0/g;->e(LM0/f;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", index from 1 to 2"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/f;

    move-result-object v5

    sget-object v6, LM0/f;->b:LM0/f;

    if-ne v5, v6, :cond_7

    if-eqz v3, :cond_4

    new-instance p0, LA2/c;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, LA2/c;-><init>(I)V

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v8, v0}, LL0/g;->e(LM0/f;Z)V

    goto :goto_4

    :cond_4
    invoke-static {}, LM0/c;->i()LM0/c;

    move-result-object v3

    invoke-interface {p1}, LL0/g;->r()LL0/G;

    move-result-object v5

    invoke-virtual {v3, v5}, LM0/c;->a(LL0/G;)I

    move-result v3

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LL0/q;

    invoke-direct {v6, v3, v1}, LL0/q;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LA/I;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, LA/I;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    new-instance v1, LA/p;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, LA/p;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-interface {p1, v8, v0}, LL0/g;->e(LM0/f;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", index from 0 to 2"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance p0, LA/M0;

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, LA/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    check-cast p1, LV3/J;

    check-cast v2, Landroid/view/KeyEvent;

    invoke-interface {p1, v2}, LV3/J;->p9(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
