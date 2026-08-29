.class public final synthetic LO1/q;
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

    iput p2, p0, LO1/q;->a:I

    iput-object p1, p0, LO1/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LO1/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO1/q;->b:Ljava/lang/Object;

    check-cast p0, Lp3/w;

    invoke-virtual {p0, p1}, Lp3/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lo3/j;

    iget-object p1, p1, Lo3/j;->i:Lo3/t;

    iget-object p0, p0, LO1/q;->b:Ljava/lang/Object;

    check-cast p0, Lo3/j;

    iget-object p0, p0, Lo3/j;->i:Lo3/t;

    invoke-interface {p1, p0}, Lo3/t;->h(Lo3/t;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LO1/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LO1/q;->b:Ljava/lang/Object;

    check-cast p0, LC3/c;

    invoke-virtual {p0, p1}, LC3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
