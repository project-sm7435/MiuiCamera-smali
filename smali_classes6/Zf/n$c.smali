.class public final LZf/n$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/n;-><init>(LYf/g;Lcg/t;LZf/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LZf/n$a;",
        "LMf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/n;

.field public final synthetic b:LYf/g;


# direct methods
.method public constructor <init>(LYf/g;LZf/n;)V
    .locals 0

    iput-object p2, p0, LZf/n$c;->a:LZf/n;

    iput-object p1, p0, LZf/n$c;->b:LYf/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LZf/n$a;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llg/b;

    iget-object v1, p0, LZf/n$c;->a:LZf/n;

    iget-object v2, v1, LZf/n;->o:LZf/m;

    iget-object v2, v2, LPf/H;->e:Llg/c;

    iget-object v3, p1, LZf/n$a;->a:Llg/f;

    invoke-direct {v0, v2, v3}, Llg/b;-><init>(Llg/c;Llg/f;)V

    iget-object p0, p0, LZf/n$c;->b:LYf/g;

    iget-object v2, p0, LYf/g;->a:LYf/c;

    iget-object p1, p1, LZf/n$a;->b:Lcg/g;

    if-eqz p1, :cond_1

    invoke-static {v1}, LZf/n;->v(LZf/n;)Lkg/e;

    move-result-object v3

    iget-object v4, v2, LYf/c;->c:LRf/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "javaClass"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jvmMetadataVersion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcg/g;->c()Llg/c;

    move-result-object v3

    invoke-virtual {v3}, Llg/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, LRf/e;->a:Ljava/lang/ClassLoader;

    invoke-static {v4, v3}, LPg/H;->y(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LRf/d$a;->a(Ljava/lang/Class;)LRf/d;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Leg/p$a$b;

    invoke-direct {v4, v3}, Leg/p$a$b;-><init>(LRf/d;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LZf/n;->v(LZf/n;)Lkg/e;

    move-result-object v3

    iget-object v4, v2, LYf/c;->c:LRf/e;

    invoke-virtual {v4, v0, v3}, LRf/e;->a(Llg/b;Lkg/e;)Leg/p$a$b;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Leg/p$a$b;->a:LRf/d;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, v4, LRf/d;->a:Ljava/lang/Class;

    invoke-static {v5}, LSf/d;->a(Ljava/lang/Class;)Llg/b;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-object v6, v5, Llg/b;->b:Llg/c;

    invoke-virtual {v6}, Llg/c;->e()Llg/c;

    move-result-object v6

    invoke-virtual {v6}, Llg/c;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v5, v5, Llg/b;->c:Z

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez v4, :cond_5

    sget-object v4, LZf/n$b$b;->a:LZf/n$b$b;

    goto :goto_4

    :cond_5
    iget-object v5, v4, LRf/d;->b:Lfg/a;

    iget-object v5, v5, Lfg/a;->a:Lfg/a$a;

    sget-object v6, Lfg/a$a;->d:Lfg/a$a;

    if-ne v5, v6, :cond_8

    iget-object v5, v1, LZf/o;->b:LYf/g;

    iget-object v5, v5, LYf/g;->a:LYf/c;

    iget-object v5, v5, LYf/c;->d:Leg/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Leg/k;->f(Leg/r;)Lyg/g;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Leg/k;->c()Lyg/k;

    move-result-object v5

    iget-object v4, v4, LRf/d;->a:Ljava/lang/Class;

    invoke-static {v4}, LSf/d;->a(Ljava/lang/Class;)Llg/b;

    move-result-object v4

    iget-object v5, v5, Lyg/k;->t:Lyg/i;

    invoke-virtual {v5, v4, v6}, Lyg/i;->a(Llg/b;Lyg/g;)LMf/e;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    new-instance v5, LZf/n$b$a;

    invoke-direct {v5, v4}, LZf/n$b$a;-><init>(LMf/e;)V

    move-object v4, v5

    goto :goto_4

    :cond_7
    sget-object v4, LZf/n$b$b;->a:LZf/n$b$b;

    goto :goto_4

    :cond_8
    sget-object v4, LZf/n$b$c;->a:LZf/n$b$c;

    :goto_4
    instance-of v5, v4, LZf/n$b$a;

    if-eqz v5, :cond_9

    check-cast v4, LZf/n$b$a;

    iget-object v3, v4, LZf/n$b$a;->a:LMf/e;

    goto/16 :goto_8

    :cond_9
    instance-of v5, v4, LZf/n$b$c;

    if-eqz v5, :cond_a

    goto/16 :goto_8

    :cond_a
    instance-of v4, v4, LZf/n$b$b;

    if-eqz v4, :cond_11

    if-nez p1, :cond_d

    iget-object p1, v2, LYf/c;->b:Loe/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v4

    const-string v5, "classId.packageFqName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Llg/b;->h()Llg/c;

    move-result-object v0

    invoke-virtual {v0}, Llg/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    const/16 v6, 0x24

    invoke-static {v0, v5, v6}, LNg/l;->W(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Llg/c;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Llg/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object p1, p1, Loe/o;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LPg/H;->y(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, LSf/r;

    invoke-direct {v0, p1}, LSf/r;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    goto :goto_6

    :cond_c
    move-object p1, v3

    :cond_d
    :goto_6
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcg/g;->c()Llg/c;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Llg/c;->d()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0}, Llg/c;->e()Llg/c;

    move-result-object v0

    iget-object v1, v1, LZf/n;->o:LZf/m;

    iget-object v4, v1, LPf/H;->e:Llg/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, LZf/e;

    invoke-direct {v0, p0, v1, p1, v3}, LZf/e;-><init>(LYf/g;LMf/k;Lcg/g;LMf/e;)V

    iget-object p0, v2, LYf/c;->s:LVf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    :cond_10
    :goto_8
    return-object v3

    :cond_11
    new-instance p0, Lhf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
