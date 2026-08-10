.class public final synthetic LN0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LN0/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    instance-of p0, p1, Ld1/a;

    return p0

    :pswitch_0
    check-cast p1, LO0/h;

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object p0

    iget-object p1, p1, LO0/h;->a:LN0/K;

    invoke-virtual {p0, p1}, LO0/e;->d(LN0/K;)LN0/J;

    move-result-object p0

    sget-object p1, LN0/J;->b:LN0/J;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, LO0/e$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Jj(LO0/e$a;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->d()LN0/J;

    move-result-object p0

    sget-object p1, LN0/J;->b:LN0/J;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->f()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
