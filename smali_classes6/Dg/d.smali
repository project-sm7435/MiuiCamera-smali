.class public final LDg/d;
.super LSf/e;
.source "SourceFile"

# interfaces
.implements LPf/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/d$b;,
        LDg/d$c;,
        LDg/d$a;
    }
.end annotation


# instance fields
.field public final e:Ljg/b;

.field public final f:Llg/a;

.field public final g:LPf/W;

.field public final h:Log/b;

.field public final i:LPf/A;

.field public final j:LPf/p;

.field public final k:LPf/f;

.field public final l:LBg/n;

.field public final m:Lyg/j;

.field public final n:LDg/d$b;

.field public final o:LPf/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPf/U<",
            "LDg/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LDg/d$c;

.field public final q:LPf/k;

.field public final r:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "LPf/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "Ljava/util/Collection<",
            "LPf/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "LPf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "Ljava/util/Collection<",
            "LPf/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "LPf/d0<",
            "LFg/L;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:LBg/E$a;

.field public final y:LQf/f;


# direct methods
.method public constructor <init>(LBg/n;Ljg/b;Llg/c;Llg/a;LPf/W;)V
    .locals 12

    move-object/from16 v4, p5

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->a:LEg/c;

    iget v1, p2, Ljg/b;->e:I

    invoke-static {p3, v1}, LBg/C;->n(Llg/c;I)Log/b;

    move-result-object v1

    invoke-virtual {v1}, Log/b;->i()Log/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LSf/e;-><init>(LEg/c;Log/f;)V

    iput-object p2, p0, LDg/d;->e:Ljg/b;

    move-object/from16 v11, p4

    iput-object v11, p0, LDg/d;->f:Llg/a;

    iput-object v4, p0, LDg/d;->g:LPf/W;

    iget v0, p2, Ljg/b;->e:I

    invoke-static {p3, v0}, LBg/C;->n(Llg/c;I)Log/b;

    move-result-object v0

    iput-object v0, p0, LDg/d;->h:Log/b;

    sget-object v0, Llg/b;->e:Llg/b$b;

    iget v1, p2, Ljg/b;->d:I

    invoke-virtual {v0, v1}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/j;

    invoke-static {v0}, LBg/F;->a(Ljg/j;)LPf/A;

    move-result-object v0

    iput-object v0, p0, LDg/d;->i:LPf/A;

    sget-object v0, Llg/b;->d:Llg/b$b;

    iget v1, p2, Ljg/b;->d:I

    invoke-virtual {v0, v1}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/w;

    invoke-static {v0}, LBg/G;->a(Ljg/w;)LPf/p;

    move-result-object v0

    iput-object v0, p0, LDg/d;->j:LPf/p;

    sget-object v0, Llg/b;->f:Llg/b$b;

    iget v1, p2, Ljg/b;->d:I

    invoke-virtual {v0, v1}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/b$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LBg/F$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    sget-object v1, LPf/f;->a:LPf/f;

    sget-object v2, LPf/f;->c:LPf/f;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, LPf/f;->f:LPf/f;

    goto :goto_1

    :pswitch_1
    sget-object v1, LPf/f;->e:LPf/f;

    goto :goto_1

    :pswitch_2
    sget-object v1, LPf/f;->d:LPf/f;

    goto :goto_1

    :pswitch_3
    move-object v1, v2

    goto :goto_1

    :pswitch_4
    sget-object v1, LPf/f;->b:LPf/f;

    :goto_1
    iput-object v1, p0, LDg/d;->k:LPf/f;

    iget-object v7, p2, Ljg/b;->g:Ljava/util/List;

    const-string v0, "classProto.typeParameterList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Llg/g;

    iget-object v0, p2, Ljg/b;->Z:Ljg/s;

    const-string v3, "classProto.typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Llg/g;-><init>(Ljg/s;)V

    sget-object v0, Llg/h;->b:Llg/h;

    iget-object v0, p2, Ljg/b;->e0:Ljg/v;

    const-string v3, "classProto.versionRequirementTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llg/h$a;->a(Ljg/v;)Llg/h;

    move-result-object v10

    move-object v6, p0

    move-object v5, p1

    move-object v8, p3

    invoke-virtual/range {v5 .. v11}, LBg/n;->a(LPf/k;Ljava/util/List;Llg/c;Llg/g;Llg/h;Llg/a;)LBg/n;

    move-result-object p3

    iput-object p3, p0, LDg/d;->l:LBg/n;

    iget-object v0, p3, LBg/n;->a:LBg/l;

    if-ne v1, v2, :cond_1

    new-instance v3, Lyg/n;

    iget-object v7, v0, LBg/l;->a:LEg/c;

    invoke-direct {v3, v7, p0}, Lyg/n;-><init>(LEg/c;LDg/d;)V

    goto :goto_2

    :cond_1
    sget-object v3, Lyg/i$b;->b:Lyg/i$b;

    :goto_2
    iput-object v3, p0, LDg/d;->m:Lyg/j;

    new-instance v3, LDg/d$b;

    invoke-direct {v3, p0}, LDg/d$b;-><init>(LDg/d;)V

    iput-object v3, p0, LDg/d;->n:LDg/d$b;

    sget-object v3, LPf/U;->e:LPf/U$a;

    iget-object v7, v0, LBg/l;->a:LEg/c;

    iget-object v8, v0, LBg/l;->q:LGg/m;

    invoke-interface {v8}, LGg/m;->b()LGg/g;

    move-result-object v8

    new-instance v9, LDg/d$g;

    const/4 v10, 0x1

    invoke-direct {v9, v10, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "storageManager"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPf/U;

    invoke-direct {v3, p0, v7, v9, v8}, LPf/U;-><init>(LSf/e;LEg/c;Lzf/l;LGg/g;)V

    iput-object v3, p0, LDg/d;->o:LPf/U;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    new-instance v1, LDg/d$c;

    invoke-direct {v1, p0}, LDg/d$c;-><init>(LDg/d;)V

    goto :goto_3

    :cond_2
    move-object v1, v3

    :goto_3
    iput-object v1, p0, LDg/d;->p:LDg/d$c;

    iget-object p1, p1, LBg/n;->c:LPf/k;

    iput-object p1, p0, LDg/d;->q:LPf/k;

    iget-object v7, v0, LBg/l;->a:LEg/c;

    new-instance v0, LDg/d$h;

    invoke-direct {v0, p0}, LDg/d$h;-><init>(LDg/d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LEg/c$f;

    invoke-direct {v1, v7, v0}, LEg/c$f;-><init>(LEg/c;Lzf/a;)V

    iput-object v1, p0, LDg/d;->r:LEg/j;

    new-instance v0, LDg/d$f;

    invoke-direct {v0, p0}, LDg/d$f;-><init>(LDg/d;)V

    invoke-virtual {v7, v0}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object v0

    iput-object v0, p0, LDg/d;->s:LEg/i;

    new-instance v0, LDg/d$e;

    invoke-direct {v0, p0}, LDg/d$e;-><init>(LDg/d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LEg/c$f;

    invoke-direct {v1, v7, v0}, LEg/c$f;-><init>(LEg/c;Lzf/a;)V

    iput-object v1, p0, LDg/d;->t:LEg/j;

    new-instance v0, LDg/d$i;

    invoke-direct {v0, p0}, LDg/d$i;-><init>(LDg/d;)V

    invoke-virtual {v7, v0}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object v0

    iput-object v0, p0, LDg/d;->u:LEg/i;

    new-instance v0, LDg/d$j;

    invoke-direct {v0, p0}, LDg/d$j;-><init>(LDg/d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LEg/c$f;

    invoke-direct {v1, v7, v0}, LEg/c$f;-><init>(LEg/c;Lzf/a;)V

    iput-object v1, p0, LDg/d;->w:LEg/j;

    new-instance v0, LBg/E$a;

    instance-of v1, p1, LDg/d;

    if-eqz v1, :cond_3

    check-cast p1, LDg/d;

    goto :goto_4

    :cond_3
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_4

    iget-object v3, p1, LDg/d;->x:LBg/E$a;

    :cond_4
    move-object v5, v3

    iget-object v3, p3, LBg/n;->d:Llg/g;

    iget-object v2, p3, LBg/n;->b:Llg/c;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LBg/E$a;-><init>(Ljg/b;Llg/c;Llg/g;LPf/W;LBg/E$a;)V

    iput-object v0, p0, LDg/d;->x:LBg/E$a;

    sget-object p1, Llg/b;->c:Llg/b$a;

    iget p2, p2, Ljg/b;->d:I

    invoke-virtual {p1, p2}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LQf/f$a;->a:LQf/f$a$a;

    goto :goto_5

    :cond_5
    new-instance p1, LDg/r;

    new-instance p2, LDg/d$d;

    invoke-direct {p2, p0}, LDg/d$d;-><init>(LDg/d;)V

    invoke-direct {p1, v7, p2}, LDg/r;-><init>(LEg/c;Lzf/a;)V

    :goto_5
    iput-object p1, p0, LDg/d;->y:LQf/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    sget-object v0, Llg/b;->h:Llg/b$a;

    iget-object p0, p0, LDg/d;->e:Ljg/b;

    iget p0, p0, Ljg/b;->d:I

    invoke-virtual {v0, p0}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C0()LDg/d$a;
    .locals 1

    iget-object v0, p0, LDg/d;->l:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->q:LGg/m;

    invoke-interface {v0}, LGg/m;->b()LGg/g;

    move-result-object v0

    iget-object p0, p0, LDg/d;->o:LPf/U;

    invoke-virtual {p0, v0}, LPf/U;->a(LGg/g;)Lyg/i;

    move-result-object p0

    check-cast p0, LDg/d$a;

    return-object p0
.end method

.method public final D0(Log/f;)LFg/L;
    .locals 4

    invoke-virtual {p0}, LDg/d;->C0()LDg/d$a;

    move-result-object p0

    sget-object v0, LXf/b;->g:LXf/b;

    invoke-virtual {p0, p1, v0}, LDg/d$a;->b(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LPf/P;

    invoke-interface {v3}, LPf/a;->a0()LPf/T;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LPf/P;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LPf/e0;->getType()LFg/E;

    move-result-object p1

    :cond_4
    check-cast p1, LFg/L;

    return-object p1
.end method

.method public final Q()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LPf/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDg/d;->u:LEg/i;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b0()LPf/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPf/d0<",
            "LFg/L;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDg/d;->w:LEg/j;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/d0;

    return-object p0
.end method

.method public final d()LPf/k;
    .locals 0

    iget-object p0, p0, LDg/d;->q:LPf/k;

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/T;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDg/d;->l:LBg/n;

    iget-object v1, v0, LBg/n;->d:Llg/g;

    iget-object v2, p0, LDg/d;->e:Ljg/b;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Ljg/b;->m:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Ljg/b;->n:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Llg/g;->a(I)Ljg/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/p;

    iget-object v4, v0, LBg/n;->h:LBg/I;

    invoke-virtual {v4, v3}, LBg/I;->g(Ljg/p;)LFg/E;

    move-result-object v3

    new-instance v4, LSf/T;

    invoke-virtual {p0}, LSf/e;->O()LPf/T;

    move-result-object v6

    new-instance v7, Lzg/a;

    invoke-direct {v7, p0, v3, v5}, Lzg/a;-><init>(LPf/e;LFg/E;Log/f;)V

    sget-object v3, LQf/f$a;->a:LQf/f$a$a;

    invoke-direct {v4, v6, v7, v3}, LSf/T;-><init>(LPf/k;Lh9/i;LQf/f;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final f()LPf/A;
    .locals 0

    iget-object p0, p0, LDg/d;->i:LPf/A;

    return-object p0
.end method

.method public final f0()Z
    .locals 1

    sget-object v0, Llg/b;->f:Llg/b$b;

    iget-object p0, p0, LDg/d;->e:Ljg/b;

    iget p0, p0, Ljg/b;->d:I

    invoke-virtual {v0, p0}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljg/b$c;->f:Ljg/b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LQf/f;
    .locals 0

    iget-object p0, p0, LDg/d;->y:LQf/f;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LPf/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDg/d;->s:LEg/i;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getKind()LPf/f;
    .locals 0

    iget-object p0, p0, LDg/d;->k:LPf/f;

    return-object p0
.end method

.method public final getSource()LPf/W;
    .locals 0

    iget-object p0, p0, LDg/d;->g:LPf/W;

    return-object p0
.end method

.method public final getVisibility()LPf/r;
    .locals 0

    iget-object p0, p0, LDg/d;->j:LPf/p;

    return-object p0
.end method

.method public final h()LFg/c0;
    .locals 0

    iget-object p0, p0, LDg/d;->n:LDg/d$b;

    return-object p0
.end method

.method public final h0()Z
    .locals 1

    sget-object v0, Llg/b;->l:Llg/b$a;

    iget-object p0, p0, LDg/d;->e:Ljg/b;

    iget p0, p0, Ljg/b;->d:I

    invoke-virtual {v0, p0}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Llg/b;->i:Llg/b$a;

    iget-object p0, p0, LDg/d;->e:Ljg/b;

    iget p0, p0, Ljg/b;->d:I

    invoke-virtual {v0, p0}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Llg/b;->k:Llg/b$a;

    iget-object v1, p0, LDg/d;->e:Ljg/b;

    iget v1, v1, Ljg/b;->d:I

    invoke-virtual {v0, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LDg/d;->f:Llg/a;

    iget v0, p0, Llg/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Llg/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Llg/a;->d:I

    if-gt p0, v1, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k0()Z
    .locals 3

    sget-object v0, Llg/b;->k:Llg/b$a;

    iget-object v1, p0, LDg/d;->e:Ljg/b;

    iget v1, v1, Ljg/b;->d:I

    invoke-virtual {v0, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, LDg/d;->f:Llg/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Llg/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Z
    .locals 1

    sget-object v0, Llg/b;->j:Llg/b$a;

    iget-object p0, p0, LDg/d;->e:Ljg/b;

    iget p0, p0, Ljg/b;->d:I

    invoke-virtual {v0, p0}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m0(LGg/g;)Lyg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDg/d;->o:LPf/U;

    invoke-virtual {p0, p1}, LPf/U;->a(LGg/g;)Lyg/i;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDg/d;->l:LBg/n;

    iget-object p0, p0, LBg/n;->h:LBg/I;

    invoke-virtual {p0}, LBg/I;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Lyg/i;
    .locals 0

    iget-object p0, p0, LDg/d;->m:Lyg/j;

    return-object p0
.end method

.method public final o0()LPf/e;
    .locals 0

    iget-object p0, p0, LDg/d;->t:LEg/j;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/e;

    return-object p0
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Llg/b;->g:Llg/b$a;

    iget-object p0, p0, LDg/d;->e:Ljg/b;

    iget p0, p0, Ljg/b;->d:I

    invoke-virtual {v0, p0}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t()LPf/d;
    .locals 0

    iget-object p0, p0, LDg/d;->r:LEg/j;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LDg/d;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LSf/e;->getName()Log/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
