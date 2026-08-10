.class public final LVf/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LVf/p;->a:I

    iput-object p1, p0, LVf/p;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVf/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Log/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LVf/p;->b:Ljava/lang/Object;

    check-cast p0, Lcg/o;

    iget-object v1, p0, Lcg/o;->g:LEg/h;

    invoke-interface {v1, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LF7/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcg/o;->n(Ljava/util/ArrayList;Log/f;)V

    invoke-virtual {p0}, Lcg/o;->q()LPf/k;

    move-result-object p1

    sget-object v1, LPf/f;->e:LPf/f;

    invoke-static {p1, v1}, Lrg/h;->n(LPf/k;LPf/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcg/o;->b:Lbg/g;

    iget-object p1, p0, Lbg/g;->a:Lbg/c;

    iget-object p1, p1, Lbg/c;->r:Lgg/s;

    invoke-virtual {p1, p0, v0}, Lgg/s;->c(Lbg/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, LVf/p;->b:Ljava/lang/Object;

    check-cast p0, LVf/r;

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "values"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const-string p1, "method.parameterTypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_2
    const-string v2, "valueOf"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-nez p0, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
