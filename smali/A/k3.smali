.class public final synthetic LA/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/k3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LA/k3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LM0/g;

    invoke-static {}, LM0/c;->i()LM0/c;

    move-result-object p0

    iget-object p1, p1, LM0/g;->a:LL0/G;

    invoke-virtual {p0, p1}, LM0/c;->d(LL0/G;)LL0/F;

    move-result-object p0

    sget-object p1, LL0/F;->b:LL0/F;

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, LXe/s;

    invoke-virtual {p1}, LXe/s;->a()LOe/d;

    move-result-object p0

    sget-object p1, LOe/d;->f0:LOe/d;

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    check-cast p1, LM0/c$a;

    iget p0, p1, LM0/c$a;->d:I

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_2
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->j()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LH0/a;

    iget-boolean p0, p1, LH0/a;->j:Z

    return p0

    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    instance-of p0, p1, Lcom/android/camera/ActivityBase;

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
