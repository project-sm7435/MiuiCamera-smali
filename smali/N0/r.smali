.class public final synthetic LN0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN0/r;->a:I

    iput-object p1, p0, LN0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LN0/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN0/r;->b:Ljava/lang/Object;

    check-cast p0, Lo9/m;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo9/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LN0/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/d$a$a;

    check-cast p1, Lcom/android/camera/ui/d$a$a;

    invoke-static {p0, p1}, Lcom/android/camera/ui/d$a;->b(Lcom/android/camera/ui/d$a$a;Lcom/android/camera/ui/d$a$a;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LN0/r;->b:Ljava/lang/Object;

    check-cast p0, LL2/d;

    invoke-virtual {p0, p1}, LL2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LO0/e$a;

    iget-object p1, p1, LO0/e$a;->a:LN0/K;

    iget-object p0, p0, LN0/r;->b:Ljava/lang/Object;

    check-cast p0, LN0/g;

    invoke-interface {p0}, LN0/g;->l()LN0/K;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_3
    check-cast p1, LO0/h;

    iget-object p1, p1, LO0/h;->a:LN0/K;

    iget-object p0, p0, LN0/r;->b:Ljava/lang/Object;

    check-cast p0, LN0/K;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
