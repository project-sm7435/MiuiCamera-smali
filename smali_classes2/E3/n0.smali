.class public final synthetic LE3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LE3/n0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lp3/b;

    iget p0, p1, Lp3/b;->a:I

    const/16 p1, 0x144

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/a$a;->isPlaying()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-static {}, Lb4/a;->b()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_2
    check-cast p1, LO0/e$a;

    iget p0, p1, LO0/e$a;->d:I

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_3
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->o()LN0/K;

    move-result-object p0

    sget-object p1, LN0/K;->d:LN0/K;

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_4
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object p0

    sget-object p1, LO0/g;->d:LO0/g;

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_5
    check-cast p1, LA2/o;

    invoke-interface {p1}, LA2/o;->t()Z

    move-result p0

    return p0

    nop

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
