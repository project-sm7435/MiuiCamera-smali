.class public final synthetic LN0/X;
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

    iput p2, p0, LN0/X;->a:I

    iput-object p1, p0, LN0/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LN0/X;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget-object p0, p0, LN0/X;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LN0/X;->b:Ljava/lang/Object;

    check-cast p0, LCa/j;

    invoke-virtual {p0, p1}, LCa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LQe/f;

    iget-object p1, p1, LQe/f;->a:Ljava/lang/String;

    iget-object p0, p0, LN0/X;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LO0/e$a;

    iget-object p1, p1, LO0/e$a;->a:LN0/K;

    iget-object p0, p0, LN0/X;->b:Ljava/lang/Object;

    check-cast p0, LN0/K;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_3
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LN0/g;->d()LN0/J;

    move-result-object p1

    iget-object p0, p0, LN0/X;->b:Ljava/lang/Object;

    check-cast p0, LN0/J;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
