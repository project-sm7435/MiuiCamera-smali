.class public Lj7/c;
.super Lj7/m;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation


# instance fields
.field public final c:LO6/j;

.field public final d:LV6/x;

.field public final e:LV6/i;

.field public final f:LV6/i;

.field public g:LV6/i;

.field public final h:Ld7/i;

.field public final transient i:Ljava/lang/reflect/Method;

.field public final transient j:Ljava/lang/reflect/Field;

.field public k:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lg7/g;

.field public transient n:Lk7/l;

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final transient r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    sget-object v0, LV6/w;->j:LV6/w;

    .line 63
    invoke-direct {p0, v0}, Ld7/u;-><init>(LV6/w;)V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lj7/c;->h:Ld7/i;

    .line 65
    iput-object v0, p0, Lj7/c;->c:LO6/j;

    .line 66
    iput-object v0, p0, Lj7/c;->d:LV6/x;

    .line 67
    iput-object v0, p0, Lj7/c;->q:[Ljava/lang/Class;

    .line 68
    iput-object v0, p0, Lj7/c;->e:LV6/i;

    .line 69
    iput-object v0, p0, Lj7/c;->k:LV6/n;

    .line 70
    iput-object v0, p0, Lj7/c;->n:Lk7/l;

    .line 71
    iput-object v0, p0, Lj7/c;->m:Lg7/g;

    .line 72
    iput-object v0, p0, Lj7/c;->f:LV6/i;

    .line 73
    iput-object v0, p0, Lj7/c;->i:Ljava/lang/reflect/Method;

    .line 74
    iput-object v0, p0, Lj7/c;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lj7/c;->o:Z

    .line 76
    iput-object v0, p0, Lj7/c;->p:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Lj7/c;->l:LV6/n;

    return-void
.end method

.method public constructor <init>(Ld7/r;Ld7/i;Ln7/b;LV6/i;LV6/n;Lg7/g;LV6/i;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/r;",
            "Ld7/i;",
            "Ln7/b;",
            "LV6/i;",
            "LV6/n<",
            "*>;",
            "Lg7/g;",
            "LV6/i;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld7/r;->getMetadata()LV6/w;

    move-result-object p3

    invoke-direct {p0, p3}, Ld7/u;-><init>(LV6/w;)V

    .line 2
    iput-object p2, p0, Lj7/c;->h:Ld7/i;

    .line 3
    new-instance p3, LO6/j;

    invoke-interface {p1}, Ln7/v;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, LO6/j;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lj7/c;->c:LO6/j;

    .line 4
    invoke-virtual {p1}, Ld7/r;->w()LV6/x;

    move-result-object p1

    iput-object p1, p0, Lj7/c;->d:LV6/x;

    .line 5
    iput-object p4, p0, Lj7/c;->e:LV6/i;

    .line 6
    iput-object p5, p0, Lj7/c;->k:LV6/n;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 7
    sget-object p3, Lk7/l$b;->a:Lk7/l$b;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lj7/c;->n:Lk7/l;

    .line 8
    iput-object p6, p0, Lj7/c;->m:Lg7/g;

    .line 9
    iput-object p7, p0, Lj7/c;->f:LV6/i;

    .line 10
    instance-of p3, p2, Ld7/g;

    if-eqz p3, :cond_1

    .line 11
    iput-object p1, p0, Lj7/c;->i:Ljava/lang/reflect/Method;

    .line 12
    check-cast p2, Ld7/g;

    .line 13
    iget-object p2, p2, Ld7/g;->c:Ljava/lang/reflect/Field;

    .line 14
    iput-object p2, p0, Lj7/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 15
    :cond_1
    instance-of p3, p2, Ld7/j;

    if-eqz p3, :cond_2

    .line 16
    check-cast p2, Ld7/j;

    .line 17
    iget-object p2, p2, Ld7/j;->d:Ljava/lang/reflect/Method;

    .line 18
    iput-object p2, p0, Lj7/c;->i:Ljava/lang/reflect/Method;

    .line 19
    iput-object p1, p0, Lj7/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 20
    :cond_2
    iput-object p1, p0, Lj7/c;->i:Ljava/lang/reflect/Method;

    .line 21
    iput-object p1, p0, Lj7/c;->j:Ljava/lang/reflect/Field;

    .line 22
    :goto_1
    iput-boolean p8, p0, Lj7/c;->o:Z

    .line 23
    iput-object p9, p0, Lj7/c;->p:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lj7/c;->l:LV6/n;

    .line 25
    iput-object p10, p0, Lj7/c;->q:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lj7/c;)V
    .locals 1

    .line 78
    iget-object v0, p1, Lj7/c;->c:LO6/j;

    invoke-direct {p0, p1, v0}, Lj7/c;-><init>(Lj7/c;LO6/j;)V

    return-void
.end method

.method public constructor <init>(Lj7/c;LO6/j;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Ld7/u;-><init>(Ld7/u;)V

    .line 27
    iput-object p2, p0, Lj7/c;->c:LO6/j;

    .line 28
    iget-object p2, p1, Lj7/c;->d:LV6/x;

    iput-object p2, p0, Lj7/c;->d:LV6/x;

    .line 29
    iget-object p2, p1, Lj7/c;->h:Ld7/i;

    iput-object p2, p0, Lj7/c;->h:Ld7/i;

    .line 30
    iget-object p2, p1, Lj7/c;->e:LV6/i;

    iput-object p2, p0, Lj7/c;->e:LV6/i;

    .line 31
    iget-object p2, p1, Lj7/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lj7/c;->i:Ljava/lang/reflect/Method;

    .line 32
    iget-object p2, p1, Lj7/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lj7/c;->j:Ljava/lang/reflect/Field;

    .line 33
    iget-object p2, p1, Lj7/c;->k:LV6/n;

    iput-object p2, p0, Lj7/c;->k:LV6/n;

    .line 34
    iget-object p2, p1, Lj7/c;->l:LV6/n;

    iput-object p2, p0, Lj7/c;->l:LV6/n;

    .line 35
    iget-object p2, p1, Lj7/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 36
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lj7/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lj7/c;->r:Ljava/util/HashMap;

    .line 37
    :cond_0
    iget-object p2, p1, Lj7/c;->f:LV6/i;

    iput-object p2, p0, Lj7/c;->f:LV6/i;

    .line 38
    iget-object p2, p1, Lj7/c;->n:Lk7/l;

    iput-object p2, p0, Lj7/c;->n:Lk7/l;

    .line 39
    iget-boolean p2, p1, Lj7/c;->o:Z

    iput-boolean p2, p0, Lj7/c;->o:Z

    .line 40
    iget-object p2, p1, Lj7/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lj7/c;->p:Ljava/lang/Object;

    .line 41
    iget-object p2, p1, Lj7/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lj7/c;->q:[Ljava/lang/Class;

    .line 42
    iget-object p2, p1, Lj7/c;->m:Lg7/g;

    iput-object p2, p0, Lj7/c;->m:Lg7/g;

    .line 43
    iget-object p1, p1, Lj7/c;->g:LV6/i;

    iput-object p1, p0, Lj7/c;->g:LV6/i;

    return-void
.end method

.method public constructor <init>(Lj7/c;LV6/x;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Ld7/u;-><init>(Ld7/u;)V

    .line 45
    new-instance v0, LO6/j;

    iget-object p2, p2, LV6/x;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, LO6/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj7/c;->c:LO6/j;

    .line 46
    iget-object p2, p1, Lj7/c;->d:LV6/x;

    iput-object p2, p0, Lj7/c;->d:LV6/x;

    .line 47
    iget-object p2, p1, Lj7/c;->e:LV6/i;

    iput-object p2, p0, Lj7/c;->e:LV6/i;

    .line 48
    iget-object p2, p1, Lj7/c;->h:Ld7/i;

    iput-object p2, p0, Lj7/c;->h:Ld7/i;

    .line 49
    iget-object p2, p1, Lj7/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lj7/c;->i:Ljava/lang/reflect/Method;

    .line 50
    iget-object p2, p1, Lj7/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lj7/c;->j:Ljava/lang/reflect/Field;

    .line 51
    iget-object p2, p1, Lj7/c;->k:LV6/n;

    iput-object p2, p0, Lj7/c;->k:LV6/n;

    .line 52
    iget-object p2, p1, Lj7/c;->l:LV6/n;

    iput-object p2, p0, Lj7/c;->l:LV6/n;

    .line 53
    iget-object p2, p1, Lj7/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 54
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lj7/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lj7/c;->r:Ljava/util/HashMap;

    .line 55
    :cond_0
    iget-object p2, p1, Lj7/c;->f:LV6/i;

    iput-object p2, p0, Lj7/c;->f:LV6/i;

    .line 56
    iget-object p2, p1, Lj7/c;->n:Lk7/l;

    iput-object p2, p0, Lj7/c;->n:Lk7/l;

    .line 57
    iget-boolean p2, p1, Lj7/c;->o:Z

    iput-boolean p2, p0, Lj7/c;->o:Z

    .line 58
    iget-object p2, p1, Lj7/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lj7/c;->p:Ljava/lang/Object;

    .line 59
    iget-object p2, p1, Lj7/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lj7/c;->q:[Ljava/lang/Class;

    .line 60
    iget-object p2, p1, Lj7/c;->m:Lg7/g;

    iput-object p2, p0, Lj7/c;->m:Lg7/g;

    .line 61
    iget-object p1, p1, Lj7/c;->g:LV6/i;

    iput-object p1, p0, Lj7/c;->g:LV6/i;

    return-void
.end method


# virtual methods
.method public final a()Ld7/i;
    .locals 0

    iget-object p0, p0, Lj7/c;->h:Ld7/i;

    return-object p0
.end method

.method public final b()LV6/x;
    .locals 2

    new-instance v0, LV6/x;

    iget-object p0, p0, Lj7/c;->c:LO6/j;

    iget-object p0, p0, LO6/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lk7/l;Ljava/lang/Class;LV6/C;)LV6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/l;",
            "Ljava/lang/Class<",
            "*>;",
            "LV6/C;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, Lj7/c;->g:LV6/i;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2}, LV6/C;->p(LV6/i;Ljava/lang/Class;)LV6/i;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p0}, LV6/C;->v(LV6/i;LV6/c;)LV6/n;

    move-result-object p3

    new-instance v0, Lk7/l$d;

    iget-object p2, p2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lk7/l;->b(Ljava/lang/Class;LV6/n;)Lk7/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lk7/l$d;-><init>(LV6/n;Lk7/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p0}, LV6/C;->w(Ljava/lang/Class;LV6/c;)LV6/n;

    move-result-object p3

    new-instance v0, Lk7/l$d;

    invoke-virtual {p1, p2, p3}, Lk7/l;->b(Ljava/lang/Class;LV6/n;)Lk7/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lk7/l$d;-><init>(LV6/n;Lk7/l;)V

    :goto_0
    iget-object p2, v0, Lk7/l$d;->b:Lk7/l;

    if-eq p1, p2, :cond_1

    iput-object p2, p0, Lj7/c;->n:Lk7/l;

    :cond_1
    iget-object p0, v0, Lk7/l$d;->a:LV6/n;

    return-object p0
.end method

.method public final f(LL6/f;LV6/C;LV6/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, LV6/n;->k()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LV6/B;->f:LV6/B;

    iget-object v1, p2, LV6/C;->a:LV6/A;

    invoke-virtual {v1, v0}, LV6/A;->s(LV6/B;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p0, p3, Ll7/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Direct self-reference leading to cycle"

    invoke-virtual {p2, p0}, LV6/C;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_1
    sget-object p3, LV6/B;->i:LV6/B;

    iget-object v0, p2, LV6/C;->a:LV6/A;

    invoke-virtual {v0, p3}, LV6/A;->s(LV6/B;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lj7/c;->l:LV6/n;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, LL6/f;->e()LR6/f;

    move-result-object p3

    invoke-virtual {p3}, LL6/k;->d()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lj7/c;->c:LO6/j;

    invoke-virtual {p1, p3}, LL6/f;->n(LL6/o;)V

    :cond_2
    iget-object p0, p0, Lj7/c;->l:LV6/n;

    invoke-virtual {p0, v1, p1, p2}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(LV6/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj7/c;->l:LV6/n;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lj7/c;->l:LV6/n;

    invoke-static {p0}, Ln7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ln7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot override _nullSerializer: had a "

    const-string v2, ", trying to set to "

    invoke-static {v1, p0, v2, p1}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lj7/c;->l:LV6/n;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj7/c;->c:LO6/j;

    iget-object p0, p0, LO6/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LV6/i;
    .locals 0

    iget-object p0, p0, Lj7/c;->e:LV6/i;

    return-object p0
.end method

.method public i(LV6/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj7/c;->k:LV6/n;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lj7/c;->k:LV6/n;

    invoke-static {p0}, Ln7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ln7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot override _serializer: had a "

    const-string v2, ", trying to set to "

    invoke-static {v1, p0, v2, p1}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lj7/c;->k:LV6/n;

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj7/c;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object p0, p0, Lj7/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Ln7/u;)Lj7/c;
    .locals 2

    iget-object v0, p0, Lj7/c;->c:LO6/j;

    iget-object v1, v0, LO6/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ln7/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LO6/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LV6/x;->a(Ljava/lang/String;)LV6/x;

    move-result-object p1

    new-instance v0, Lj7/c;

    invoke-direct {v0, p0, p1}, Lj7/c;-><init>(Lj7/c;LV6/x;)V

    return-object v0
.end method

.method public m(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj7/c;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj7/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lj7/c;->l:LV6/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LL6/f;->p()V

    return-void

    :cond_2
    iget-object v1, p0, Lj7/c;->k:LV6/n;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lj7/c;->n:Lk7/l;

    invoke-virtual {v2, v1}, Lk7/l;->c(Ljava/lang/Class;)LV6/n;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Lj7/c;->d(Lk7/l;Ljava/lang/Class;LV6/C;)LV6/n;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_1
    iget-object v2, p0, Lj7/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, LK6/r$a;->d:LK6/r$a;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, Lj7/c;->o(LL6/f;LV6/C;)V

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, Lj7/c;->o(LL6/f;LV6/C;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p2, p3, v1}, Lj7/c;->f(LL6/f;LV6/C;LV6/n;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, Lj7/c;->m:Lg7/g;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    return-void
.end method

.method public n(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj7/c;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj7/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lj7/c;->c:LO6/j;

    iget-object v3, p0, Lj7/c;->p:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {p3, v3}, LV6/C;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lj7/c;->l:LV6/n;

    if-eqz p1, :cond_7

    invoke-virtual {p2, v2}, LL6/f;->n(LL6/o;)V

    iget-object p0, p0, Lj7/c;->l:LV6/n;

    invoke-virtual {p0, v1, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_2
    iget-object v1, p0, Lj7/c;->k:LV6/n;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, p0, Lj7/c;->n:Lk7/l;

    invoke-virtual {v4, v1}, Lk7/l;->c(Ljava/lang/Class;)LV6/n;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v4, v1, p3}, Lj7/c;->d(Lk7/l;Ljava/lang/Class;LV6/C;)LV6/n;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    sget-object v4, LK6/r$a;->d:LK6/r$a;

    if-ne v4, v3, :cond_5

    invoke-virtual {v1, p3, v0}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    if-ne v0, p1, :cond_8

    invoke-virtual {p0, p2, p3, v1}, Lj7/c;->f(LL6/f;LV6/C;LV6/n;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-virtual {p2, v2}, LL6/f;->n(LL6/o;)V

    iget-object p0, p0, Lj7/c;->m:Lg7/g;

    if-nez p0, :cond_9

    invoke-virtual {v1, v0, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_9
    invoke-virtual {v1, v0, p2, p3, p0}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    return-void
.end method

.method public final o(LL6/f;LV6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lj7/c;->l:LV6/n;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LL6/f;->p()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x28

    const-string v1, "property \'"

    invoke-static {v0, v1}, LC/S;->i(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj7/c;->c:LO6/j;

    iget-object v1, v1, LO6/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    iget-object v2, p0, Lj7/c;->i:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "via method "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj7/c;->j:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    const-string v3, "field \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p0, p0, Lj7/c;->k:LV6/n;

    if-nez p0, :cond_2

    const-string p0, ", no static serializer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", static serializer of type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
