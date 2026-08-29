.class public final LVf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMf/a;LMf/a;LMf/e;)Log/i$b;
    .locals 5

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LMf/b;

    sget-object v0, Log/i$b;->b:Log/i$b;

    if-eqz p0, :cond_8

    instance-of p0, p2, LMf/u;

    if-eqz p0, :cond_8

    invoke-static {p2}, LJf/j;->z(LMf/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, LVf/h;->l:I

    move-object p0, p2

    check-cast p0, LMf/u;

    invoke-interface {p0}, LMf/k;->getName()Llg/f;

    move-result-object v1

    const-string v2, "subDescriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LVf/h;->b(Llg/f;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LVf/H;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, LMf/k;->getName()Llg/f;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LVf/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v1, p1

    check-cast v1, LMf/b;

    invoke-static {v1}, LVf/G;->c(LMf/b;)LMf/b;

    move-result-object v1

    instance-of v2, p1, LMf/u;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, LMf/u;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p0}, LMf/u;->x0()Z

    move-result v4

    invoke-interface {v3}, LMf/u;->x0()Z

    move-result v3

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {p0}, LMf/u;->x0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v3, p3, LXf/c;

    if-eqz v3, :cond_8

    invoke-interface {p0}, LMf/u;->s0()LMf/u;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_8

    invoke-static {p3, v1}, LVf/G;->d(LMf/e;LMf/b;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v1, LMf/u;

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    check-cast v1, LMf/u;

    invoke-static {v1}, LVf/h;->a(LMf/u;)LMf/u;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, Leg/u;->a(LMf/u;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p1

    check-cast v1, LMf/u;

    invoke-interface {v1}, LMf/u;->a()LMf/u;

    move-result-object v1

    const-string v2, "superDescriptor.original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Leg/u;->a(LMf/u;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    :goto_3
    invoke-static {p1, p2}, LVf/t$a;->a(LMf/a;LMf/a;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    sget-object p0, Log/i$b;->c:Log/i$b;

    return-object p0
.end method

.method public b()Log/i$a;
    .locals 0

    sget-object p0, Log/i$a;->a:Log/i$a;

    return-object p0
.end method
