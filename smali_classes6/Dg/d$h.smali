.class public final LDg/d$h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDg/d;-><init>(LBg/n;Ljg/b;Llg/c;Llg/a;LPf/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LPf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/d;


# direct methods
.method public constructor <init>(LDg/d;)V
    .locals 0

    iput-object p1, p0, LDg/d$h;->a:LDg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LDg/d$h;->a:LDg/d;

    iget-object p0, v1, LDg/d;->k:LPf/f;

    invoke-virtual {p0}, LPf/f;->a()Z

    move-result p0

    const/4 v7, 0x0

    if-eqz p0, :cond_8

    sget-object v6, LPf/W;->O:LPf/W$a;

    new-instance v0, Lrg/g$a;

    sget-object v3, LQf/f$a;->a:LQf/f$a$a;

    sget-object v5, LPf/b$a;->a:LPf/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, LSf/m;-><init>(LPf/e;LPf/j;LQf/f;ZLPf/b$a;LPf/W;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v2, Lrg/h;->a:I

    sget-object v2, LPf/f;->c:LPf/f;

    iget-object v3, v1, LDg/d;->k:LPf/f;

    if-eq v3, v2, :cond_6

    invoke-virtual {v3}, LPf/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lrg/h;->q(LPf/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LPf/q;->a:LPf/q$d;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x33

    invoke-static {p0}, Lrg/h;->a(I)V

    throw v7

    :cond_2
    invoke-static {v1}, Lrg/h;->k(LPf/k;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LPf/q;->k:LPf/q$h;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x34

    invoke-static {p0}, Lrg/h;->a(I)V

    throw v7

    :cond_4
    sget-object v2, LPf/q;->e:LPf/q$h;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x35

    invoke-static {p0}, Lrg/h;->a(I)V

    throw v7

    :cond_6
    :goto_0
    sget-object v2, LPf/q;->a:LPf/q$d;

    if-eqz v2, :cond_7

    :goto_1
    invoke-virtual {v0, p0, v2}, LSf/m;->V0(Ljava/util/List;LPf/r;)V

    invoke-virtual {v1}, LSf/e;->l()LFg/L;

    move-result-object p0

    invoke-virtual {v0, p0}, LSf/B;->S0(LFg/L;)V

    return-object v0

    :cond_7
    const/16 p0, 0x31

    invoke-static {p0}, Lrg/h;->a(I)V

    throw v7

    :cond_8
    iget-object p0, v1, LDg/d;->e:Ljg/b;

    iget-object p0, p0, Ljg/b;->p:Ljava/util/List;

    const-string v0, "classProto.constructorList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljg/c;

    sget-object v3, Llg/b;->m:Llg/b$a;

    iget v2, v2, Ljg/c;->d:I

    invoke-virtual {v3, v2}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_a
    move-object v0, v7

    :goto_2
    check-cast v0, Ljg/c;

    if-eqz v0, :cond_b

    iget-object p0, v1, LDg/d;->l:LBg/n;

    iget-object p0, p0, LBg/n;->i:LBg/v;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LBg/v;->d(Ljg/c;Z)LDg/c;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v7
.end method
