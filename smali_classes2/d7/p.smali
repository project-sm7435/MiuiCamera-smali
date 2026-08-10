.class public final Ld7/p;
.super LV6/b;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld7/B;

.field public final c:LX6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX6/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LV6/a;

.field public final e:Ld7/c;

.field public f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/r;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld7/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Ld7/p;->j:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LV6/i;LX6/n;Ld7/c;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    invoke-direct {p0, p1}, LV6/b;-><init>(LV6/i;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld7/p;->b:Ld7/B;

    .line 12
    iput-object p2, p0, Ld7/p;->c:LX6/n;

    if-nez p2, :cond_0

    .line 13
    iput-object p1, p0, Ld7/p;->d:LV6/a;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, LX6/n;->d()LV6/a;

    move-result-object p1

    iput-object p1, p0, Ld7/p;->d:LV6/a;

    .line 15
    :goto_0
    iput-object p3, p0, Ld7/p;->e:Ld7/c;

    .line 16
    iput-object v0, p0, Ld7/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld7/B;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld7/B;->d:LV6/i;

    invoke-direct {p0, v0}, LV6/b;-><init>(LV6/i;)V

    .line 2
    iput-object p1, p0, Ld7/p;->b:Ld7/B;

    .line 3
    iget-object v0, p1, Ld7/B;->a:LX6/n;

    iput-object v0, p0, Ld7/p;->c:LX6/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld7/p;->d:LV6/a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, LX6/n;->d()LV6/a;

    move-result-object v0

    iput-object v0, p0, Ld7/p;->d:LV6/a;

    .line 6
    :goto_0
    iget-object v0, p1, Ld7/B;->e:Ld7/c;

    iput-object v0, p0, Ld7/p;->e:Ld7/c;

    .line 7
    iget-object p1, p1, Ld7/B;->g:LV6/a;

    invoke-virtual {p1, v0}, LV6/a;->A(LA6/a;)Ld7/A;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0, v1}, LV6/a;->B(LA6/a;Ld7/A;)Ld7/A;

    move-result-object v1

    .line 9
    :cond_1
    iput-object v1, p0, Ld7/p;->i:Ld7/A;

    return-void
.end method

.method public static g(LV6/i;LX6/n;Ld7/c;)Ld7/p;
    .locals 2

    new-instance v0, Ld7/p;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0, p1, p2}, Ld7/p;-><init>(LV6/i;LX6/n;Ld7/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld7/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld7/p;->e:Ld7/c;

    invoke-virtual {v0}, Ld7/c;->L()Ld7/c$a;

    move-result-object v0

    iget-object v0, v0, Ld7/c$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7/j;

    iget-object v3, v2, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, LV6/b;->a:LV6/i;

    iget-object v4, v4, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ld7/p;->d:LV6/a;

    iget-object v4, p0, Ld7/p;->c:LX6/n;

    invoke-virtual {v3, v4, v2}, LV6/a;->e(LX6/n;LA6/a;)LK6/h$a;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, LK6/h$a;->d:LK6/h$a;

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v2, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "valueOf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "fromString"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3

    if-ne v3, v6, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld7/j;->Z(I)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_5

    const-class v4, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_8
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Ln7/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ln7/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln7/k;

    if-eqz v0, :cond_1

    check-cast p1, Ln7/k;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Class;

    const-class v0, Ln7/k$a;

    if-eq p1, v0, :cond_4

    invoke-static {p1}, Ln7/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Ln7/k;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld7/p;->c:LX6/n;

    invoke-virtual {p0}, LX6/n;->i()V

    sget-object v0, LV6/p;->p:LV6/p;

    invoke-virtual {p0, v0}, LX6/n;->m(LV6/p;)Z

    move-result p0

    invoke-static {p1, p0}, Ln7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7/k;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<Converter>"

    invoke-static {p1, v0, v1}, LFd/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld7/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld7/p;->h:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld7/p;->b:Ld7/B;

    iget-boolean v1, v0, Ld7/B;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld7/B;->g()V

    :cond_0
    iget-object v0, v0, Ld7/B;->j:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ld7/p;->h:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Ld7/p;->h:Ljava/util/List;

    return-object p0
.end method

.method public final d()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Ld7/p;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld7/p;->g:Z

    iget-object v0, p0, Ld7/p;->d:LV6/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld7/p;->e:Ld7/c;

    invoke-virtual {v0, v1}, LV6/a;->e0(LA6/a;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Ld7/p;->c:LX6/n;

    sget-object v2, LV6/p;->u:LV6/p;

    invoke-virtual {v1, v2}, LX6/n;->m(LV6/p;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ld7/p;->j:[Ljava/lang/Class;

    :cond_1
    iput-object v0, p0, Ld7/p;->f:[Ljava/lang/Class;

    :cond_2
    iget-object p0, p0, Ld7/p;->f:[Ljava/lang/Class;

    return-object p0
.end method

.method public final e()LK6/k$d;
    .locals 2

    iget-object v0, p0, Ld7/p;->e:Ld7/c;

    iget-object v1, p0, Ld7/p;->d:LV6/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LV6/a;->p(LA6/a;)LK6/k$d;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Ld7/c;->b:Ljava/lang/Class;

    iget-object p0, p0, Ld7/p;->c:LX6/n;

    invoke-virtual {p0, v0}, LX6/n;->f(Ljava/lang/Class;)LK6/k$d;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v1, p0}, LK6/k$d;->e(LK6/k$d;)LK6/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final f()Ld7/i;
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, Ld7/p;->b:Ld7/B;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ld7/B;->i:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld7/B;->g()V

    :cond_1
    iget-object v1, p0, Ld7/B;->r:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    iget-object p0, p0, Ld7/B;->r:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/i;

    return-object p0

    :cond_2
    iget-object v1, p0, Ld7/B;->r:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld7/B;->r:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {p0, v2, v1}, Ld7/B;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final h(LV6/x;)Z
    .locals 2

    invoke-virtual {p0}, Ld7/p;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/r;

    invoke-virtual {v0, p1}, Ld7/r;->z(LV6/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
