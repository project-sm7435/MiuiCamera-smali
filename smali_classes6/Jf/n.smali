.class public final LJf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPf/G;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPf/G;

    new-instance v1, LPf/r;

    sget-object v2, LEg/i;->a:LEg/i;

    sget-object v2, LEg/i;->b:LEg/c;

    sget-object v3, LJf/m;->e:Llg/c;

    invoke-direct {v1, v2, v3}, LPf/r;-><init>(LMf/B;Llg/c;)V

    sget-object v2, LJf/m;->f:Llg/c;

    invoke-virtual {v2}, Llg/c;->f()Llg/f;

    move-result-object v2

    sget-object v3, LBg/d;->e:LBg/d$a;

    invoke-direct {v0, v1, v2, v3}, LPf/G;-><init>(LPf/r;Llg/f;LBg/d$a;)V

    sget-object v1, LMf/A;->d:LMf/A;

    iput-object v1, v0, LPf/G;->h:LMf/A;

    sget-object v1, LMf/q;->e:LMf/q$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, LPf/G;->i:LMf/q$h;

    const-string v1, "T"

    invoke-static {v1}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5, v1, v4, v3}, LPf/U;->I0(LPf/b;ILlg/f;ILBg/o;)LPf/U;

    move-result-object v1

    invoke-static {v1}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LPf/G;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LPf/G;->k:Ljava/util/ArrayList;

    new-instance v1, LCg/o;

    iget-object v4, v0, LPf/G;->l:Ljava/util/ArrayList;

    iget-object v5, v0, LPf/G;->m:LBg/d$a;

    invoke-direct {v1, v0, v3, v4, v5}, LCg/o;-><init>(LPf/D;Ljava/util/List;Ljava/util/Collection;LBg/o;)V

    iput-object v1, v0, LPf/G;->j:LCg/o;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMf/u;

    check-cast v2, LPf/l;

    invoke-virtual {v0}, LPf/b;->m()LCg/P;

    move-result-object v3

    invoke-virtual {v2, v3}, LPf/x;->N0(LCg/P;)V

    goto :goto_0

    :cond_0
    sput-object v0, LJf/n;->a:LPf/G;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LPf/G;->y0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LPf/b;->getName()Llg/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, LPf/G;->y0(I)V

    throw v2
.end method
