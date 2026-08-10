.class public final synthetic LC3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC3/T;->a:I

    iput p1, p0, LC3/T;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC3/T;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0/j0;

    iget p0, p0, LC3/T;->b:I

    invoke-virtual {p1, p0}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/d0;

    const/4 v0, 0x6

    const/16 v1, 0xca

    invoke-interface {p1, v0, v1}, LX3/d0;->rc(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v0, Ld0/X;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/X;

    invoke-virtual {p1}, Ld0/X;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa7

    iget p0, p0, LC3/T;->b:I

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/K;

    instance-of v0, p1, Lcom/android/camera/module/TimeFreezeModule;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/camera/module/TimeFreezeModule;

    iget p0, p0, LC3/T;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/module/TimeFreezeModule;->dispatchConfigChange(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
