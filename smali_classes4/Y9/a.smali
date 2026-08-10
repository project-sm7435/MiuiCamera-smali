.class public final synthetic LY9/a;
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

    iput p2, p0, LY9/a;->a:I

    iput-object p1, p0, LY9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LY9/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LY9/a;->b:Ljava/lang/Object;

    check-cast p0, Luc/f;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lq3/k;

    iget-object p1, p1, Lq3/k;->i:Lq3/v;

    iget-object p0, p0, LY9/a;->b:Ljava/lang/Object;

    check-cast p0, Lq3/k;

    iget-object p0, p0, Lq3/k;->i:Lq3/v;

    invoke-interface {p1, p0}, Lq3/v;->a(Lq3/v;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LY9/a;->b:Ljava/lang/Object;

    check-cast p0, LE3/b;

    invoke-virtual {p0, p1}, LE3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
