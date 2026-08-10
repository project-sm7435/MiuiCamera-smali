.class public final LRb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRb/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LRb/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_timer_burst_taken"

    return-object p0

    :pswitch_0
    const-string p0, "key_mimoji_click"

    return-object p0

    :pswitch_1
    const-string p0, "key_vlog2_click"

    return-object p0

    :pswitch_2
    const-string p0, "key_multi_link_click"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 5

    iget p0, p0, LRb/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lv4/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "param_total_count"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lv4/a;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "param_interval_timer"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lv4/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "param_taken_count"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lv4/a;->d:Z

    invoke-static {p0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lv4/a;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lkd/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lkd/a;->a:Ljava/lang/String;

    const-string v0, "attr_operate_state"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v0, p1, Lkd/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lkd/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_8

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LQg/p;->P(I)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    move p1, v0

    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p1}, Llf/v;->f0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Llf/x;->a:Llf/x;

    :goto_2
    check-cast p0, Ljava/util/Collection;

    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p1, p0

    if-gt p1, v2, :cond_4

    goto :goto_3

    :cond_4
    array-length p1, p0

    sub-int/2addr p1, v2

    aget-object p1, p0, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    array-length p1, p0

    add-int/lit8 p1, p1, -0x2

    aget-object v1, p0, p1

    goto :goto_3

    :cond_5
    array-length p1, p0

    sub-int/2addr p1, v2

    aget-object v1, p0, p1

    :goto_3
    const-string p0, "cartoon"

    invoke-static {v1, p0, v0}, LQg/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p0, "human"

    invoke-static {v1, p0, v0}, LQg/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "person"

    goto :goto_4

    :cond_7
    const-string p0, "custom"

    goto :goto_4

    :cond_8
    iget-object p0, p1, Lkd/a;->c:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lcd/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " - "

    invoke-static {p0, v0, p1}, LC/c3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    const-string p1, "attr_mimoji_type"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LSb/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_operate_state"

    iget-object v0, p1, LSb/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_vv_template_name"

    iget-object v0, p1, LSb/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_vv_template_number"

    iget-object v0, p1, LSb/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_demo_size"

    iget-object v0, p1, LSb/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_demo_site"

    iget-object v0, p1, LSb/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_exit_save"

    iget-object p1, p1, LSb/a;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LRb/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v0, p1, LRb/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_role"

    iget-object v0, p1, LRb/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_remote"

    iget-object p1, p1, LRb/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LRb/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lv4/a;

    return-object p0

    :pswitch_0
    const-class p0, Lkd/a;

    return-object p0

    :pswitch_1
    const-class p0, LSb/a;

    return-object p0

    :pswitch_2
    const-class p0, LRb/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
