.class public final synthetic LN0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LN0/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    instance-of p0, p1, Ld1/a;

    return p0

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p0, p1, LX3/b0;

    return p0

    :pswitch_1
    check-cast p1, Ll3/b$a;

    iget-object p0, p1, Ll3/b$a;->a:Ljava/lang/String;

    const-string p1, "com.xiaomi.record_log"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LO0/e$a;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s0(LO0/e$a;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ld7/b;

    iget-object p0, p1, Ld7/b;->a:Ld7/n;

    check-cast p0, Ld7/j;

    iget-object p0, p0, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    if-ne p0, v1, :cond_0

    iget-object p0, p1, Ld7/b;->a:Ld7/n;

    check-cast p0, Ld7/j;

    invoke-virtual {p0, v0}, Ld7/j;->Z(I)Ljava/lang/Class;

    move-result-object p0

    const-class v2, Ljava/lang/String;

    if-ne p0, v2, :cond_0

    sget-object p0, LK6/h$a;->c:LK6/h$a;

    iget-object p1, p1, Ld7/b;->b:LK6/h$a;

    if-ne p1, p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :pswitch_4
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-static {}, Lb4/a;->b()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_5
    check-cast p1, LUe/a;

    iget-object p0, p1, LUe/a;->d:Ljava/lang/String;

    const-string p1, "foreground"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, LN0/g;

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object p0

    iget-object p0, p0, LO0/e;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LN0/B;

    invoke-direct {v1, p1, v0}, LN0/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, LO0/e$a;

    invoke-virtual {p1}, LO0/e$a;->a()LN0/J;

    move-result-object p0

    sget-object p1, LN0/J;->c:LN0/J;

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_8
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->o()LN0/K;

    move-result-object p0

    sget-object v2, LN0/K;->j:LN0/K;

    if-ne p0, v2, :cond_3

    invoke-interface {p1}, LN0/g;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
