.class public final synthetic LL0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LL0/q;->a:I

    iput p1, p0, LL0/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LL0/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LL0/q;->b:I

    check-cast p1, LP0/d;

    invoke-static {p0, p1}, Lcom/android/camera/data/data/compat/common/ComponentThemeMasterFilterBase;->a(ILP0/d;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/f;

    move-result-object v0

    sget-object v1, LM0/f;->b:LM0/f;

    if-eq v0, v1, :cond_0

    invoke-static {}, LM0/c;->i()LM0/c;

    move-result-object v0

    invoke-interface {p1}, LL0/g;->r()LL0/G;

    move-result-object v2

    invoke-virtual {v0, v2}, LM0/c;->a(LL0/G;)I

    move-result v0

    iget p0, p0, LL0/q;->b:I

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, LL0/g;->r()LL0/G;

    move-result-object p0

    invoke-interface {p1, p0}, LL0/g;->m(LL0/G;)V

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, LL0/g;->e(LM0/f;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
