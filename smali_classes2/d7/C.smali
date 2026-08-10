.class public final Ld7/C;
.super Ld7/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/C$e;,
        Ld7/C$f;,
        Ld7/C$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/r;",
        "Ljava/lang/Comparable<",
        "Ld7/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LV6/a$a;


# instance fields
.field public final b:Z

.field public final c:LX6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX6/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LV6/a;

.field public final e:LV6/x;

.field public final f:LV6/x;

.field public g:Ld7/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/C$e<",
            "Ld7/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld7/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/C$e<",
            "Ld7/m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld7/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/C$e<",
            "Ld7/j;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld7/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/C$e<",
            "Ld7/j;",
            ">;"
        }
    .end annotation
.end field

.field public transient k:LV6/w;

.field public transient l:LV6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV6/a$a;

    sget-object v1, LV6/a$a$a;->a:LV6/a$a$a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LV6/a$a;-><init>(LV6/a$a$a;Ljava/lang/String;)V

    sput-object v0, Ld7/C;->m:LV6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LX6/n;LV6/a;ZLV6/x;LV6/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n<",
            "*>;",
            "LV6/a;",
            "Z",
            "LV6/x;",
            "LV6/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld7/r;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/C;->c:LX6/n;

    .line 3
    iput-object p2, p0, Ld7/C;->d:LV6/a;

    .line 4
    iput-object p4, p0, Ld7/C;->f:LV6/x;

    .line 5
    iput-object p5, p0, Ld7/C;->e:LV6/x;

    .line 6
    iput-boolean p3, p0, Ld7/C;->b:Z

    return-void
.end method

.method public constructor <init>(Ld7/C;LV6/x;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ld7/r;-><init>()V

    .line 8
    iget-object v0, p1, Ld7/C;->c:LX6/n;

    iput-object v0, p0, Ld7/C;->c:LX6/n;

    .line 9
    iget-object v0, p1, Ld7/C;->d:LV6/a;

    iput-object v0, p0, Ld7/C;->d:LV6/a;

    .line 10
    iget-object v0, p1, Ld7/C;->f:LV6/x;

    iput-object v0, p0, Ld7/C;->f:LV6/x;

    .line 11
    iput-object p2, p0, Ld7/C;->e:LV6/x;

    .line 12
    iget-object p2, p1, Ld7/C;->g:Ld7/C$e;

    iput-object p2, p0, Ld7/C;->g:Ld7/C$e;

    .line 13
    iget-object p2, p1, Ld7/C;->h:Ld7/C$e;

    iput-object p2, p0, Ld7/C;->h:Ld7/C$e;

    .line 14
    iget-object p2, p1, Ld7/C;->i:Ld7/C$e;

    iput-object p2, p0, Ld7/C;->i:Ld7/C$e;

    .line 15
    iget-object p2, p1, Ld7/C;->j:Ld7/C$e;

    iput-object p2, p0, Ld7/C;->j:Ld7/C$e;

    .line 16
    iget-boolean p1, p1, Ld7/C;->b:Z

    iput-boolean p1, p0, Ld7/C;->b:Z

    return-void
.end method

.method public static E(Ld7/C$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Ld7/C$e;->c:LV6/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld7/C$e;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ld7/C$e;->b:Ld7/C$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Ld7/C$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Ld7/C$e;->c:LV6/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV6/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ld7/C$e;->b:Ld7/C$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Ld7/C$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ld7/C$e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld7/C$e;->c:LV6/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV6/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ld7/C$e;->b:Ld7/C$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ld7/C$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ld7/C$e;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ld7/C$e;->b:Ld7/C$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Ld7/C$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ld7/C$e;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ld7/C$e;->b:Ld7/C$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Ld7/C$e;LK/a;)Ld7/C$e;
    .locals 8

    iget-object v0, p0, Ld7/C$e;->a:Ld7/i;

    invoke-virtual {v0, p1}, Ld7/i;->S(LK/a;)LA6/a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld7/i;

    iget-object v0, p0, Ld7/C$e;->b:Ld7/C$e;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld7/C;->J(Ld7/C$e;LK/a;)Ld7/C$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld7/C$e;->c(Ld7/C$e;)Ld7/C$e;

    move-result-object p0

    :cond_0
    iget-object p1, p0, Ld7/C$e;->a:Ld7/i;

    if-ne v2, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ld7/C$e;

    iget-boolean v6, p0, Ld7/C$e;->e:Z

    iget-boolean v7, p0, Ld7/C$e;->f:Z

    iget-object v3, p0, Ld7/C$e;->b:Ld7/C$e;

    iget-object v4, p0, Ld7/C$e;->c:LV6/x;

    iget-boolean v5, p0, Ld7/C$e;->d:Z

    invoke-direct/range {v1 .. v7}, Ld7/C$e;-><init>(Ld7/i;Ld7/C$e;LV6/x;ZZZ)V

    return-object v1
.end method

.method public static L(Ld7/C$e;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    :goto_0
    if-eqz p0, :cond_3

    iget-boolean v0, p0, Ld7/C$e;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld7/C$e;->c:LV6/x;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p0, p0, Ld7/C$e;->b:Ld7/C$e;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static M(Ld7/C$e;)LK/a;
    .locals 1

    iget-object v0, p0, Ld7/C$e;->a:Ld7/i;

    iget-object v0, v0, Ld7/i;->b:LK/a;

    iget-object p0, p0, Ld7/C$e;->b:Ld7/C$e;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld7/C;->M(Ld7/C$e;)LK/a;

    move-result-object p0

    invoke-static {v0, p0}, LK/a;->a(LK/a;LK/a;)LK/a;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static N(Ld7/j;)I
    .locals 2

    iget-object p0, p0, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static varargs O(I[Ld7/C$e;)LK/a;
    .locals 2

    aget-object v0, p1, p0

    invoke-static {v0}, Ld7/C;->M(Ld7/C$e;)LK/a;

    move-result-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    array-length v1, p1

    if-ge p0, v1, :cond_1

    aget-object v1, p1, p0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Ld7/C;->O(I[Ld7/C$e;)LK/a;

    move-result-object p0

    invoke-static {v0, p0}, LK/a;->a(LK/a;LK/a;)LK/a;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Ld7/C;->j:Ld7/C$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Ld7/C;->g:Ld7/C$e;

    invoke-static {v0}, Ld7/C;->F(Ld7/C$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld7/C;->i:Ld7/C$e;

    invoke-static {v0}, Ld7/C;->F(Ld7/C$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld7/C;->j:Ld7/C$e;

    invoke-static {v0}, Ld7/C;->F(Ld7/C$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld7/C;->h:Ld7/C$e;

    invoke-static {p0}, Ld7/C;->E(Ld7/C$e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Ld7/C;->g:Ld7/C$e;

    invoke-static {v0}, Ld7/C;->E(Ld7/C$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld7/C;->i:Ld7/C$e;

    invoke-static {v0}, Ld7/C;->E(Ld7/C$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld7/C;->j:Ld7/C$e;

    invoke-static {v0}, Ld7/C;->E(Ld7/C$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld7/C;->h:Ld7/C$e;

    invoke-static {p0}, Ld7/C;->E(Ld7/C$e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final D()Z
    .locals 1

    new-instance v0, Ld7/C$c;

    invoke-direct {v0, p0}, Ld7/C$c;-><init>(Ld7/C;)V

    invoke-virtual {p0, v0}, Ld7/C;->R(Ld7/C$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K(Ljava/util/Set;Ljava/util/HashMap;Ld7/C$e;)V
    .locals 8

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_9

    iget-boolean v1, v0, Ld7/C$e;->d:Z

    if-eqz v1, :cond_6

    iget-object v7, v0, Ld7/C$e;->c:LV6/x;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/C;

    if-nez v1, :cond_1

    new-instance v2, Ld7/C;

    iget-object v3, p0, Ld7/C;->c:LX6/n;

    iget-object v4, p0, Ld7/C;->d:LV6/a;

    iget-boolean v5, p0, Ld7/C;->b:Z

    iget-object v6, p0, Ld7/C;->f:LV6/x;

    invoke-direct/range {v2 .. v7}, Ld7/C;-><init>(LX6/n;LV6/a;ZLV6/x;LV6/x;)V

    invoke-virtual {p2, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_1
    iget-object v2, p0, Ld7/C;->g:Ld7/C$e;

    if-ne p3, v2, :cond_2

    iget-object v2, v1, Ld7/C;->g:Ld7/C$e;

    invoke-virtual {v0, v2}, Ld7/C$e;->c(Ld7/C$e;)Ld7/C$e;

    move-result-object v2

    iput-object v2, v1, Ld7/C;->g:Ld7/C$e;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ld7/C;->i:Ld7/C$e;

    if-ne p3, v2, :cond_3

    iget-object v2, v1, Ld7/C;->i:Ld7/C$e;

    invoke-virtual {v0, v2}, Ld7/C$e;->c(Ld7/C$e;)Ld7/C$e;

    move-result-object v2

    iput-object v2, v1, Ld7/C;->i:Ld7/C$e;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ld7/C;->j:Ld7/C$e;

    if-ne p3, v2, :cond_4

    iget-object v2, v1, Ld7/C;->j:Ld7/C$e;

    invoke-virtual {v0, v2}, Ld7/C$e;->c(Ld7/C$e;)Ld7/C$e;

    move-result-object v2

    iput-object v2, v1, Ld7/C;->j:Ld7/C$e;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Ld7/C;->h:Ld7/C$e;

    if-ne p3, v2, :cond_5

    iget-object v2, v1, Ld7/C;->h:Ld7/C$e;

    invoke-virtual {v0, v2}, Ld7/C$e;->c(Ld7/C$e;)Ld7/C$e;

    move-result-object v2

    iput-object v2, v1, Ld7/C;->h:Ld7/C$e;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-boolean v1, v0, Ld7/C$e;->e:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v0, v0, Ld7/C$e;->b:Ld7/C$e;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ln7/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Ld7/C;->e:LV6/x;

    if-nez p0, :cond_8

    const-string p0, "[null]"

    goto :goto_3

    :cond_8
    iget-object p0, p0, LV6/x;->a:Ljava/lang/String;

    invoke-static {p0}, Ln7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): found multiple explicit names: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but also implicit accessor: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    return-void
.end method

.method public final P(Ld7/j;Ld7/j;)Ld7/j;
    .locals 6

    iget-object v0, p1, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p2, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p2, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v2, p1, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    move v3, v4

    :cond_3
    if-eq v0, v3, :cond_5

    if-ge v0, v3, :cond_4

    :goto_1
    return-object p2

    :cond_4
    :goto_2
    return-object p1

    :cond_5
    iget-object v0, p0, Ld7/C;->d:LV6/a;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    iget-object p0, p0, Ld7/C;->c:LX6/n;

    invoke-virtual {v0, p0, p1, p2}, LV6/a;->u0(LX6/n;Ld7/j;Ld7/j;)Ld7/j;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Ld7/C;)V
    .locals 2

    iget-object v0, p0, Ld7/C;->g:Ld7/C$e;

    iget-object v1, p1, Ld7/C;->g:Ld7/C$e;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ld7/C$e;->a(Ld7/C$e;)Ld7/C$e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld7/C;->g:Ld7/C$e;

    iget-object v0, p0, Ld7/C;->h:Ld7/C$e;

    iget-object v1, p1, Ld7/C;->h:Ld7/C$e;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ld7/C$e;->a(Ld7/C$e;)Ld7/C$e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ld7/C;->h:Ld7/C$e;

    iget-object v0, p0, Ld7/C;->i:Ld7/C$e;

    iget-object v1, p1, Ld7/C;->i:Ld7/C$e;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Ld7/C$e;->a(Ld7/C$e;)Ld7/C$e;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ld7/C;->i:Ld7/C$e;

    iget-object v0, p0, Ld7/C;->j:Ld7/C$e;

    iget-object p1, p1, Ld7/C;->j:Ld7/C$e;

    if-nez v0, :cond_6

    move-object v0, p1

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Ld7/C$e;->a(Ld7/C$e;)Ld7/C$e;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Ld7/C;->j:Ld7/C$e;

    return-void
.end method

.method public final R(Ld7/C$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/C$g<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ld7/C;->d:LV6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld7/C;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld7/C;->i:Ld7/C$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld7/C$e;->a:Ld7/i;

    invoke-interface {p1, v0}, Ld7/C$g;->a(Ld7/i;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld7/C;->h:Ld7/C$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld7/C$e;->a:Ld7/i;

    invoke-interface {p1, v0}, Ld7/C$g;->a(Ld7/i;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Ld7/C;->j:Ld7/C$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld7/C$e;->a:Ld7/i;

    invoke-interface {p1, v0}, Ld7/C$g;->a(Ld7/i;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, Ld7/C;->g:Ld7/C$e;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ld7/C$e;->a:Ld7/i;

    invoke-interface {p1, p0}, Ld7/C$g;->a(Ld7/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final S()Ld7/i;
    .locals 1

    iget-boolean v0, p0, Ld7/C;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld7/r;->o()Ld7/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld7/C;->p()Ld7/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld7/C;->v()Ld7/j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld7/C;->r()Ld7/g;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld7/r;->o()Ld7/i;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final b()LV6/x;
    .locals 0

    iget-object p0, p0, Ld7/C;->e:LV6/x;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ld7/C;

    iget-object v0, p0, Ld7/C;->h:Ld7/C$e;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld7/C;->h:Ld7/C$e;

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p1, Ld7/C;->h:Ld7/C$e;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ld7/C;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ld7/C;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ld7/C;->h:Ld7/C$e;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld7/C;->j:Ld7/C$e;

    if-nez v0, :cond_1

    iget-object p0, p0, Ld7/C;->g:Ld7/C$e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ld7/C;->i:Ld7/C$e;

    if-nez v0, :cond_1

    iget-object p0, p0, Ld7/C;->g:Ld7/C$e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getMetadata()LV6/w;
    .locals 13

    iget-object v0, p0, Ld7/C;->k:LV6/w;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    iget-boolean v1, p0, Ld7/C;->b:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld7/C;->i:Ld7/C$e;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ld7/C$e;->a:Ld7/i;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld7/C;->g:Ld7/C$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ld7/C$e;->a:Ld7/i;

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld7/C;->h:Ld7/C$e;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ld7/C$e;->a:Ld7/i;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ld7/C;->j:Ld7/C$e;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ld7/C$e;->a:Ld7/i;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ld7/C;->g:Ld7/C$e;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ld7/C$e;->a:Ld7/i;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ld7/C;->i:Ld7/C$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ld7/C$e;->a:Ld7/i;

    :goto_0
    if-nez v2, :cond_6

    sget-object v0, LV6/w;->j:LV6/w;

    iput-object v0, p0, Ld7/C;->k:LV6/w;

    goto/16 :goto_9

    :cond_6
    iget-object v3, p0, Ld7/C;->d:LV6/a;

    invoke-virtual {v3, v2}, LV6/a;->o0(Ld7/i;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2}, LV6/a;->I(Ld7/i;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2}, LV6/a;->N(Ld7/i;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2}, LV6/a;->H(Ld7/i;)Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    sget-object v4, LV6/w;->j:LV6/w;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v5, LV6/w;

    iget-object v11, v4, LV6/w;->f:LK6/J;

    iget-object v8, v4, LV6/w;->c:Ljava/lang/Integer;

    iget-object v12, v4, LV6/w;->g:LK6/J;

    iget-object v6, v4, LV6/w;->a:Ljava/lang/Boolean;

    iget-object v9, v4, LV6/w;->d:Ljava/lang/String;

    iget-object v10, v4, LV6/w;->e:LV6/w$a;

    invoke-direct/range {v5 .. v12}, LV6/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LV6/w$a;LK6/J;LK6/J;)V

    move-object v4, v5

    :goto_1
    iput-object v4, p0, Ld7/C;->k:LV6/w;

    goto :goto_2

    :cond_8
    invoke-static {v4, v7, v5, v6}, LV6/w;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LV6/w;

    move-result-object v4

    iput-object v4, p0, Ld7/C;->k:LV6/w;

    :goto_2
    if-nez v1, :cond_17

    iget-object v1, p0, Ld7/C;->k:LV6/w;

    invoke-virtual {p0}, Ld7/r;->o()Ld7/i;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, LV6/a;->v(Ld7/i;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, LV6/w$a;

    invoke-direct {v7, v4, v6}, LV6/w$a;-><init>(Ld7/i;Z)V

    invoke-virtual {v1, v7}, LV6/w;->b(LV6/w$a;)LV6/w;

    move-result-object v1

    :cond_9
    move v7, v6

    goto :goto_3

    :cond_a
    move v7, v5

    :goto_3
    invoke-virtual {v3, v2}, LV6/a;->Y(Ld7/i;)LK6/B$a;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v8, LK6/J;->d:LK6/J;

    iget-object v9, v3, LK6/B$a;->a:LK6/J;

    if-ne v9, v8, :cond_b

    move-object v9, v0

    :cond_b
    iget-object v3, v3, LK6/B$a;->b:LK6/J;

    if-ne v3, v8, :cond_d

    move-object v3, v0

    goto :goto_4

    :cond_c
    move-object v3, v0

    move-object v9, v3

    :cond_d
    :goto_4
    iget-object v8, p0, Ld7/C;->c:LX6/n;

    if-nez v7, :cond_e

    if-eqz v9, :cond_e

    if-nez v3, :cond_10

    :cond_e
    instance-of v10, v2, Ld7/j;

    if-eqz v10, :cond_f

    move-object v10, v2

    check-cast v10, Ld7/j;

    iget-object v11, v10, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v11

    if-lez v11, :cond_f

    invoke-virtual {v10, v6}, Ld7/j;->Y(I)LV6/i;

    move-result-object v2

    iget-object v2, v2, LV6/i;->a:Ljava/lang/Class;

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, LA6/a;->C()LV6/i;

    move-result-object v2

    iget-object v2, v2, LV6/i;->a:Ljava/lang/Class;

    :goto_5
    invoke-virtual {v8, v2}, LX6/n;->e(Ljava/lang/Class;)LX6/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    if-nez v7, :cond_12

    if-eqz v9, :cond_12

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    move-object v8, v9

    move-object v9, v3

    goto :goto_8

    :cond_12
    :goto_7
    check-cast v8, LX6/o;

    iget-object v2, v8, LX6/o;->g:LX6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_13

    move-object v9, v0

    :cond_13
    if-nez v3, :cond_14

    move-object v3, v0

    :cond_14
    if-eqz v7, :cond_11

    iget-object v2, v8, LX6/o;->g:LX6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    new-instance v0, LV6/w$a;

    invoke-direct {v0, v4, v5}, LV6/w$a;-><init>(Ld7/i;Z)V

    invoke-virtual {v1, v0}, LV6/w;->b(LV6/w$a;)LV6/w;

    move-result-object v1

    goto :goto_6

    :goto_8
    if-nez v8, :cond_15

    if-eqz v9, :cond_16

    :cond_15
    new-instance v2, LV6/w;

    iget-object v6, v1, LV6/w;->d:Ljava/lang/String;

    iget-object v4, v1, LV6/w;->b:Ljava/lang/String;

    iget-object v5, v1, LV6/w;->c:Ljava/lang/Integer;

    iget-object v3, v1, LV6/w;->a:Ljava/lang/Boolean;

    iget-object v7, v1, LV6/w;->e:LV6/w$a;

    invoke-direct/range {v2 .. v9}, LV6/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LV6/w$a;LK6/J;LK6/J;)V

    move-object v1, v2

    :cond_16
    iput-object v1, p0, Ld7/C;->k:LV6/w;

    :cond_17
    :goto_9
    iget-object p0, p0, Ld7/C;->k:LV6/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld7/C;->e:LV6/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LV6/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i()LK6/r$b;
    .locals 1

    invoke-virtual {p0}, Ld7/r;->o()Ld7/i;

    move-result-object v0

    iget-object p0, p0, Ld7/C;->d:LV6/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LV6/a;->L(LA6/a;)LK6/r$b;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LK6/r$b;->e:LK6/r$b;

    :cond_1
    return-object p0
.end method

.method public final l()Ld7/A;
    .locals 1

    new-instance v0, Ld7/C$d;

    invoke-direct {v0, p0}, Ld7/C$d;-><init>(Ld7/C;)V

    invoke-virtual {p0, v0}, Ld7/C;->R(Ld7/C$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/A;

    return-object p0
.end method

.method public final m()LV6/a$a;
    .locals 2

    iget-object v0, p0, Ld7/C;->l:LV6/a$a;

    sget-object v1, Ld7/C;->m:LV6/a$a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ld7/C$b;

    invoke-direct {v0, p0}, Ld7/C$b;-><init>(Ld7/C;)V

    invoke-virtual {p0, v0}, Ld7/C;->R(Ld7/C$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/a$a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ld7/C;->l:LV6/a$a;

    return-object v0
.end method

.method public final n()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ld7/C$a;

    invoke-direct {v0, p0}, Ld7/C$a;-><init>(Ld7/C;)V

    invoke-virtual {p0, v0}, Ld7/C;->R(Ld7/C$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public final p()Ld7/m;
    .locals 3

    iget-object v0, p0, Ld7/C;->h:Ld7/C$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Ld7/C$e;->a:Ld7/i;

    check-cast v1, Ld7/m;

    iget-object v2, v1, Ld7/m;->c:Ld7/n;

    instance-of v2, v2, Ld7/e;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Ld7/C$e;->b:Ld7/C$e;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld7/C;->h:Ld7/C$e;

    iget-object p0, p0, Ld7/C$e;->a:Ld7/i;

    check-cast p0, Ld7/m;

    return-object p0
.end method

.method public final q()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld7/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld7/C;->h:Ld7/C$e;

    if-nez p0, :cond_0

    sget-object p0, Ln7/i;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    new-instance v0, Ld7/C$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ld7/C$f;->a:Ld7/C$e;

    return-object v0
.end method

.method public final r()Ld7/g;
    .locals 6

    iget-object v0, p0, Ld7/C;->g:Ld7/C$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Ld7/C$e;->a:Ld7/i;

    check-cast v1, Ld7/g;

    iget-object v0, v0, Ld7/C$e;->b:Ld7/C$e;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Ld7/C$e;->a:Ld7/i;

    check-cast v2, Ld7/g;

    iget-object v3, v1, Ld7/g;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v2, Ld7/g;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v0, v0, Ld7/C$e;->b:Ld7/C$e;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Multiple fields representing property \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld7/C;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld7/i;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld7/i;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public final s()Ld7/j;
    .locals 7

    iget-object v0, p0, Ld7/C;->i:Ld7/C$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Ld7/C$e;->b:Ld7/C$e;

    if-nez v1, :cond_1

    iget-object p0, v0, Ld7/C$e;->a:Ld7/i;

    check-cast p0, Ld7/j;

    return-object p0

    :cond_1
    :goto_0
    iget-object v2, v0, Ld7/C$e;->a:Ld7/i;

    if-eqz v1, :cond_6

    check-cast v2, Ld7/j;

    iget-object v3, v2, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v1, Ld7/C$e;->a:Ld7/i;

    check-cast v4, Ld7/j;

    iget-object v5, v4, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v3, v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ld7/C;->N(Ld7/j;)I

    move-result v3

    invoke-static {v2}, Ld7/C;->N(Ld7/j;)I

    move-result v5

    if-eq v3, v5, :cond_5

    if-ge v3, v5, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, v1, Ld7/C$e;->b:Ld7/C$e;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Conflicting getter definitions for property \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld7/C;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld7/j;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld7/j;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, Ld7/C$e;->e()Ld7/C$e;

    move-result-object v0

    iput-object v0, p0, Ld7/C;->i:Ld7/C$e;

    check-cast v2, Ld7/j;

    return-object v2
.end method

.method public final t()LV6/i;
    .locals 1

    iget-boolean v0, p0, Ld7/C;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld7/C;->s()Ld7/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld7/C;->r()Ld7/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lm7/o;->q()Lm7/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LA6/a;->C()LV6/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld7/C;->p()Ld7/m;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld7/C;->v()Ld7/j;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ld7/j;->Y(I)LV6/i;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld7/C;->r()Ld7/g;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld7/C;->s()Ld7/j;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lm7/o;->q()Lm7/l;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, LA6/a;->C()LV6/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld7/C;->e:LV6/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7/C;->h:Ld7/C$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7/C;->g:Ld7/C$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7/C;->i:Ld7/C$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld7/C;->j:Ld7/C$e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld7/C;->t()LV6/i;

    move-result-object p0

    iget-object p0, p0, LV6/i;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final v()Ld7/j;
    .locals 7

    iget-object v0, p0, Ld7/C;->j:Ld7/C$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Ld7/C$e;->b:Ld7/C$e;

    if-nez v1, :cond_1

    iget-object p0, v0, Ld7/C$e;->a:Ld7/i;

    check-cast p0, Ld7/j;

    return-object p0

    :cond_1
    :goto_0
    iget-object v2, v0, Ld7/C$e;->a:Ld7/i;

    if-eqz v1, :cond_8

    move-object v3, v2

    check-cast v3, Ld7/j;

    iget-object v4, v1, Ld7/C$e;->a:Ld7/i;

    move-object v5, v4

    check-cast v5, Ld7/j;

    invoke-virtual {p0, v3, v5}, Ld7/C;->P(Ld7/j;Ld7/j;)Ld7/j;

    move-result-object v3

    iget-object v5, v1, Ld7/C$e;->b:Ld7/C$e;

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    move-object v0, v1

    :goto_1
    move-object v1, v5

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v2, v0, Ld7/C$e;->a:Ld7/i;

    if-eqz v5, :cond_6

    move-object v3, v2

    check-cast v3, Ld7/j;

    iget-object v4, v5, Ld7/C$e;->a:Ld7/i;

    move-object v6, v4

    check-cast v6, Ld7/j;

    invoke-virtual {p0, v3, v6}, Ld7/C;->P(Ld7/j;Ld7/j;)Ld7/j;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v0, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v5, v5, Ld7/C$e;->b:Ld7/C$e;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ld7/C$e;->e()Ld7/C$e;

    move-result-object v0

    iput-object v0, p0, Ld7/C;->j:Ld7/C$e;

    check-cast v2, Ld7/j;

    return-object v2

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC/j;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LC/j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, " vs "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ld7/C;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Conflicting setter definitions for property \""

    const-string v3, "\": "

    invoke-static {v2, p0, v3, v0}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v0}, Ld7/C$e;->e()Ld7/C$e;

    move-result-object v0

    iput-object v0, p0, Ld7/C;->j:Ld7/C$e;

    check-cast v2, Ld7/j;

    return-object v2
.end method

.method public final w()LV6/x;
    .locals 1

    invoke-virtual {p0}, Ld7/C;->S()Ld7/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld7/C;->d:LV6/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LV6/a;->f0(LA6/a;)LV6/x;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Ld7/C;->h:Ld7/C$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Ld7/C;->g:Ld7/C$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(LV6/x;)Z
    .locals 0

    iget-object p0, p0, Ld7/C;->e:LV6/x;

    invoke-virtual {p0, p1}, LV6/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
