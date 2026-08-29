.class public final LAg/d$h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/d;-><init>(Lyg/m;Lgg/b;Lig/c;Lig/a;LMf/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LMf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/d;


# direct methods
.method public constructor <init>(LAg/d;)V
    .locals 0

    iput-object p1, p0, LAg/d$h;->a:LAg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, LAg/d$h;->a:LAg/d;

    iget-object v0, p0, LAg/d;->k:LMf/f;

    invoke-virtual {v0}, LMf/f;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    sget-object v6, LMf/U;->O:LMf/U$a;

    new-instance v8, Log/g$a;

    sget-object v3, LNf/g$a;->a:LNf/g$a$a;

    sget-object v5, LMf/b$a;->a:LMf/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LPf/l;-><init>(LMf/e;LMf/j;LNf/g;ZLMf/b$a;LMf/U;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Log/h;->a:I

    sget-object v1, LMf/f;->c:LMf/f;

    iget-object v2, p0, LAg/d;->k:LMf/f;

    if-eq v2, v1, :cond_6

    invoke-virtual {v2}, LMf/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Log/h;->q(LMf/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LMf/q;->a:LMf/q$d;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x33

    invoke-static {p0}, Log/h;->a(I)V

    throw v7

    :cond_2
    invoke-static {p0}, Log/h;->k(LMf/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LMf/q;->k:LMf/q$h;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x34

    invoke-static {p0}, Log/h;->a(I)V

    throw v7

    :cond_4
    sget-object v1, LMf/q;->e:LMf/q$h;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x35

    invoke-static {p0}, Log/h;->a(I)V

    throw v7

    :cond_6
    :goto_0
    sget-object v1, LMf/q;->a:LMf/q$d;

    if-eqz v1, :cond_7

    :goto_1
    invoke-virtual {v8, v0, v1}, LPf/l;->Q0(Ljava/util/List;LMf/r;)V

    invoke-virtual {p0}, LPf/b;->m()LCg/P;

    move-result-object p0

    invoke-virtual {v8, p0}, LPf/x;->N0(LCg/P;)V

    goto :goto_3

    :cond_7
    const/16 p0, 0x31

    invoke-static {p0}, Log/h;->a(I)V

    throw v7

    :cond_8
    iget-object v0, p0, LAg/d;->e:Lgg/b;

    iget-object v0, v0, Lgg/b;->p:Ljava/util/List;

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg/c;

    sget-object v3, Lig/b;->m:Lig/b$a;

    iget v2, v2, Lgg/c;->d:I

    invoke-virtual {v3, v2}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_a
    move-object v1, v7

    :goto_2
    check-cast v1, Lgg/c;

    if-eqz v1, :cond_b

    iget-object p0, p0, LAg/d;->l:Lyg/m;

    iget-object p0, p0, Lyg/m;->i:Lyg/u;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lyg/u;->d(Lgg/c;Z)LAg/c;

    move-result-object v7

    :cond_b
    move-object v8, v7

    :goto_3
    return-object v8
.end method
