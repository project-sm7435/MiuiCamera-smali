.class public final Ld7/w;
.super LV6/a;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc7/c;


# instance fields
.field public final transient a:Ln7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/o<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v6, LK6/g;

    const-class v7, LK6/u;

    const-class v0, LW6/f;

    const-class v1, LK6/I;

    const-class v2, LK6/k;

    const-class v3, LK6/E;

    const-class v4, LK6/z;

    const-class v5, LK6/G;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld7/w;->c:[Ljava/lang/Class;

    const-class v7, LK6/u;

    const-class v8, LK6/v;

    const-class v1, LW6/c;

    const-class v2, LK6/I;

    const-class v3, LK6/k;

    const-class v4, LK6/E;

    const-class v5, LK6/G;

    const-class v6, LK6/g;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld7/w;->d:[Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lc7/c;->a:Lc7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ld7/w;->e:Lc7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LV6/a;-><init>()V

    new-instance v0, Ln7/o;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Ln7/o;-><init>(II)V

    iput-object v0, p0, Ld7/w;->a:Ln7/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld7/w;->b:Z

    return-void
.end method

.method public static v0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Ln7/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LV6/k;
    .locals 2

    new-instance v0, LV6/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LV6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static x0(LX6/n;LA6/a;LV6/i;)Lg7/f;
    .locals 3

    const-class p2, LK6/E;

    invoke-virtual {p1, p2}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, LK6/E;

    const-class v0, LW6/h;

    invoke-virtual {p1, v0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LW6/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LW6/h;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, LX6/n;->i()V

    sget-object v2, LV6/p;->p:LV6/p;

    invoke-virtual {p0, v2}, LX6/n;->m(LV6/p;)Z

    move-result v2

    invoke-static {v0, v2}, Ln7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/f;

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    :goto_0
    return-object v1

    :cond_2
    invoke-interface {p2}, LK6/E;->use()LK6/E$b;

    move-result-object v0

    sget-object v2, LK6/E$b;->b:LK6/E$b;

    if-ne v0, v2, :cond_3

    new-instance p0, Lh7/o;

    invoke-direct {p0}, Lh7/o;-><init>()V

    iput-object v2, p0, Lh7/o;->a:LK6/E$b;

    iput-object v1, p0, Lh7/o;->f:Lg7/e;

    iput-object v1, p0, Lh7/o;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance v0, Lh7/o;

    invoke-direct {v0}, Lh7/o;-><init>()V

    :goto_1
    const-class v2, LW6/g;

    invoke-virtual {p1, v2}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LW6/g;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, LW6/g;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, LX6/n;->i()V

    sget-object v2, LV6/p;->p:LV6/p;

    invoke-virtual {p0, v2}, LX6/n;->m(LV6/p;)Z

    move-result p0

    invoke-static {v1, p0}, Ln7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lg7/e;

    :goto_2
    invoke-interface {p2}, LK6/E;->use()LK6/E$b;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lg7/f;->d(LK6/E$b;Lg7/e;)Lh7/o;

    move-result-object p0

    invoke-interface {p2}, LK6/E;->include()LK6/E$a;

    move-result-object v0

    sget-object v1, LK6/E$a;->d:LK6/E$a;

    if-ne v0, v1, :cond_5

    instance-of p1, p1, Ld7/c;

    if-eqz p1, :cond_5

    sget-object v0, LK6/E$a;->a:LK6/E$a;

    :cond_5
    if-eqz v0, :cond_9

    iput-object v0, p0, Lh7/o;->b:LK6/E$a;

    invoke-interface {p2}, LK6/E;->property()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object p1, p0, Lh7/o;->a:LK6/E$b;

    iget-object p1, p1, LK6/E$b;->a:Ljava/lang/String;

    :cond_7
    iput-object p1, p0, Lh7/o;->c:Ljava/lang/String;

    invoke-interface {p2}, LK6/E;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LK6/E$c;

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lh7/o;->e:Ljava/lang/Class;

    :cond_8
    invoke-interface {p2}, LK6/E;->visible()Z

    move-result p1

    iput-boolean p1, p0, Lh7/o;->d:Z

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "includeAs cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y0(LV6/i;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln7/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p0}, Ln7/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static z0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln7/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ln7/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(LA6/a;)Ld7/A;
    .locals 6

    const-class p0, LK6/m;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LK6/m;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LK6/L;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LK6/m;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV6/x;->a(Ljava/lang/String;)LV6/x;

    move-result-object v1

    new-instance v0, Ld7/A;

    invoke-interface {p0}, LK6/m;->scope()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, LK6/m;->generator()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p0}, LK6/m;->resolver()Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ld7/A;-><init>(LV6/x;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(LA6/a;Ld7/A;)Ld7/A;
    .locals 6

    const-class p0, LK6/n;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/n;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ld7/A;->f:Ld7/A;

    :cond_1
    invoke-interface {p0}, LK6/n;->alwaysAsId()Z

    move-result v4

    iget-boolean p0, p2, Ld7/A;->e:Z

    if-ne p0, v4, :cond_2

    return-object p2

    :cond_2
    new-instance v0, Ld7/A;

    iget-object v3, p2, Ld7/A;->b:Ljava/lang/Class;

    iget-object v5, p2, Ld7/A;->c:Ljava/lang/Class;

    iget-object v1, p2, Ld7/A;->a:LV6/x;

    iget-object v2, p2, Ld7/A;->d:Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Ld7/A;-><init>(LV6/x;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public final C(Ld7/c;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/c;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p1, Ld7/c;->j:Ln7/b;

    const-class p1, LW6/c;

    invoke-interface {p0, p1}, Ln7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LW6/c;->builder()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld7/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ld7/c;)LW6/e$a;
    .locals 0

    iget-object p0, p1, Ld7/c;->j:Ln7/b;

    const-class p1, LW6/e;

    invoke-interface {p0, p1}, Ln7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, LW6/e$a;

    invoke-direct {p1, p0}, LW6/e$a;-><init>(LW6/e;)V

    return-object p1
.end method

.method public final E(LA6/a;)LK6/w$a;
    .locals 0

    const-class p0, LK6/w;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK6/w;->access()LK6/w$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(Ld7/i;)Ljava/util/List;
    .locals 3

    const-class p0, LK6/c;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LK6/c;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, LV6/x;->a(Ljava/lang/String;)LV6/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final G(LX6/n;Ld7/i;LV6/i;)Lg7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n<",
            "*>;",
            "Ld7/i;",
            "LV6/i;",
            ")",
            "Lg7/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, LV6/i;->Q()LV6/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Ld7/w;->x0(LX6/n;LA6/a;LV6/i;)Lg7/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Must call method with a container or reference type (got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Ld7/i;)Ljava/lang/String;
    .locals 0

    const-class p0, LK6/w;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/w;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LK6/w;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final I(Ld7/i;)Ljava/lang/String;
    .locals 0

    const-class p0, LK6/x;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LK6/x;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J(LX6/n;LA6/a;)LK6/p$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n<",
            "*>;",
            "LA6/a;",
            ")",
            "LK6/p$a;"
        }
    .end annotation

    const-class p0, LK6/p;

    invoke-virtual {p2, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/p;

    if-nez p0, :cond_0

    sget-object p0, LK6/p$a;->f:LK6/p$a;

    return-object p0

    :cond_0
    sget-object p1, LK6/p$a;->f:LK6/p$a;

    invoke-interface {p0}, LK6/p;->value()[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/util/HashSet;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    array-length v0, p1

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :goto_3
    invoke-interface {p0}, LK6/p;->ignoreUnknown()Z

    move-result v2

    invoke-interface {p0}, LK6/p;->allowGetters()Z

    move-result v3

    invoke-interface {p0}, LK6/p;->allowSetters()Z

    move-result v4

    sget-object p0, LK6/p$a;->f:LK6/p$a;

    iget-boolean p1, p0, LK6/p$a;->b:Z

    if-ne v2, p1, :cond_4

    iget-boolean p1, p0, LK6/p$a;->c:Z

    if-ne v3, p1, :cond_4

    iget-boolean p1, p0, LK6/p$a;->d:Z

    if-ne v4, p1, :cond_4

    iget-boolean p1, p0, LK6/p$a;->e:Z

    if-nez p1, :cond_4

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, LK6/p$a;

    invoke-direct/range {v0 .. v5}, LK6/p$a;-><init>(Ljava/util/Set;ZZZZ)V

    move-object p0, v0

    :cond_5
    :goto_4
    return-object p0
.end method

.method public final K(LA6/a;)LK6/p$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld7/w;->J(LX6/n;LA6/a;)LK6/p$a;

    move-result-object p0

    return-object p0
.end method

.method public final L(LA6/a;)LK6/r$b;
    .locals 6

    const-class p0, LK6/r;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/r;

    sget-object v0, LK6/r$a;->g:LK6/r$a;

    if-nez p0, :cond_0

    sget-object p0, LK6/r$b;->e:LK6/r$b;

    goto :goto_1

    :cond_0
    sget-object v1, LK6/r$b;->e:LK6/r$b;

    invoke-interface {p0}, LK6/r;->value()LK6/r$a;

    move-result-object v2

    invoke-interface {p0}, LK6/r;->content()LK6/r$a;

    move-result-object v3

    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LK6/r;->valueFilter()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {p0}, LK6/r;->contentFilter()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    new-instance p0, LK6/r$b;

    invoke-direct {p0, v2, v3, v1, v4}, LK6/r$b;-><init>(LK6/r$a;LK6/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, LK6/r$b;->a:LK6/r$a;

    if-ne v1, v0, :cond_8

    const-class v0, LW6/f;

    invoke-virtual {p1, v0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LW6/f;

    if-eqz p1, :cond_8

    invoke-interface {p1}, LW6/f;->include()LW6/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, LK6/r$a;->d:LK6/r$a;

    invoke-virtual {p0, p1}, LK6/r$b;->c(LK6/r$a;)LK6/r$b;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p1, LK6/r$a;->e:LK6/r$a;

    invoke-virtual {p0, p1}, LK6/r$b;->c(LK6/r$a;)LK6/r$b;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p1, LK6/r$a;->b:LK6/r$a;

    invoke-virtual {p0, p1}, LK6/r$b;->c(LK6/r$a;)LK6/r$b;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p1, LK6/r$a;->a:LK6/r$a;

    invoke-virtual {p0, p1}, LK6/r$b;->c(LK6/r$a;)LK6/r$b;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final M(LX6/n;LA6/a;)LK6/s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n<",
            "*>;",
            "LA6/a;",
            ")",
            "LK6/s$a;"
        }
    .end annotation

    const-class p0, LK6/s;

    invoke-virtual {p2, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/s;

    if-nez p0, :cond_0

    sget-object p0, LK6/s$a;->b:LK6/s$a;

    return-object p0

    :cond_0
    new-instance p1, LK6/s$a;

    invoke-interface {p0}, LK6/s;->value()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p2, p0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/HashSet;

    array-length v0, p0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_3
    invoke-direct {p1, p2}, LK6/s$a;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method public final N(Ld7/i;)Ljava/lang/Integer;
    .locals 0

    const-class p0, LK6/w;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK6/w;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(LX6/n;Ld7/i;LV6/i;)Lg7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n<",
            "*>;",
            "Ld7/i;",
            "LV6/i;",
            ")",
            "Lg7/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, LV6/i;->e0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, LA6/a;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Ld7/w;->x0(LX6/n;LA6/a;LV6/i;)Lg7/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(Ld7/i;)LV6/a$a;
    .locals 1

    const-class p0, LK6/u;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK6/u;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LV6/a$a;

    sget-object v0, LV6/a$a$a;->a:LV6/a$a$a;

    invoke-direct {p1, v0, p0}, LV6/a$a;-><init>(LV6/a$a$a;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-class p0, LK6/g;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LK6/g;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LV6/a$a;

    sget-object v0, LV6/a$a$a;->b:LV6/a$a$a;

    invoke-direct {p1, v0, p0}, LV6/a$a;-><init>(LV6/a$a$a;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q(LX6/n;Ld7/g;LV6/x;)LV6/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n<",
            "*>;",
            "Ld7/g;",
            "LV6/x;",
            ")",
            "LV6/x;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R(Ld7/c;)LV6/x;
    .locals 2

    iget-object p0, p1, Ld7/c;->j:Ln7/b;

    const-class p1, LK6/A;

    invoke-interface {p0, p1}, Ln7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/A;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, LK6/A;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, LK6/A;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LV6/x;->b(Ljava/lang/String;Ljava/lang/String;)LV6/x;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ld7/i;)Ljava/lang/Object;
    .locals 1

    const-class p0, LW6/f;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, LW6/f;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld7/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Ln7/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final T(LA6/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, LW6/f;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, LW6/f;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld7/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Ln7/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final U(Ld7/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Ld7/c;->j:Ln7/b;

    const-class p1, LK6/y;

    invoke-interface {p0, p1}, Ln7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LK6/y;->value()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V(LA6/a;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, LK6/y;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK6/y;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W(LA6/a;)LW6/f$b;
    .locals 0

    const-class p0, LW6/f;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LW6/f;->typing()LW6/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final X(LA6/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, LW6/f;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW6/f;->using()Ljava/lang/Class;

    move-result-object p0

    const-class v0, LV6/n$a;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-class p0, LK6/z;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LK6/z;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LA6/a;->A()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ll7/E;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll7/Q;-><init>(Ljava/lang/Class;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y(Ld7/i;)LK6/B$a;
    .locals 2

    const-class p0, LK6/B;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/B;

    sget-object p1, LK6/B$a;->c:LK6/B$a;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, LK6/B;->nulls()LK6/J;

    move-result-object v0

    invoke-interface {p0}, LK6/B;->contentNulls()LK6/J;

    move-result-object p0

    sget-object v1, LK6/J;->d:LK6/J;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p0, v1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, LK6/B$a;

    invoke-direct {p1, v0, p0}, LK6/B$a;-><init>(LK6/J;LK6/J;)V

    return-object p1
.end method

.method public final Z(LA6/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/a;",
            ")",
            "Ljava/util/List<",
            "Lg7/b;",
            ">;"
        }
    .end annotation

    const-class v0, LK6/C;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LK6/C;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LK6/C;->value()[LK6/C$a;

    move-result-object v2

    invoke-interface {v0}, LK6/C;->failOnRepeatedNames()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LA6/a;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v2, v6

    invoke-interface {v7}, LK6/C$a;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const-string v10, "]"

    const-string v11, "] got repeated subtype name ["

    const-string v12, "Annotated type ["

    if-nez v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v0, v11, v8, v10}, LQ9/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lg7/b;

    invoke-interface {v7}, LK6/C$a;->value()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v9, v13, v8}, Lg7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, LK6/C$a;->names()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_5

    aget-object v14, v8, v13

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v0, v11, v14, v10}, LQ9/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Lg7/b;

    invoke-interface {v7}, LK6/C$a;->value()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v15, v3, v14}, Lg7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_9

    aget-object v4, v2, v3

    new-instance v5, Lg7/b;

    invoke-interface {v4}, LK6/C$a;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4}, LK6/C$a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lg7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LK6/C$a;->names()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    new-instance v9, Lg7/b;

    invoke-interface {v4}, LK6/C$a;->value()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lg7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public final a(LX6/n;Ld7/c;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Ld7/c;->j:Ln7/b;

    const-class v4, LW6/b;

    invoke-interface {v3, v4}, Ln7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LW6/b;

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-interface {v3}, LW6/b;->prepend()Z

    move-result v4

    invoke-interface {v3}, LW6/b;->attrs()[LW6/b$a;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move-object v10, v7

    const/4 v9, 0x0

    :goto_0
    sget-object v11, LK6/r$a;->g:LK6/r$a;

    iget-object v12, v1, Ld7/c;->b:Ljava/lang/Class;

    if-ge v9, v6, :cond_a

    if-nez v10, :cond_1

    const-class v10, Ljava/lang/Object;

    invoke-virtual {v0, v10}, LX6/n;->c(Ljava/lang/Class;)LV6/i;

    move-result-object v10

    :cond_1
    aget-object v13, v5, v9

    invoke-interface {v13}, LW6/b$a;->required()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, LV6/w;->h:LV6/w;

    :goto_1
    move-object/from16 v19, v14

    goto :goto_2

    :cond_2
    sget-object v14, LV6/w;->i:LV6/w;

    goto :goto_1

    :goto_2
    invoke-interface {v13}, LW6/b$a;->value()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13}, LW6/b$a;->propName()Ljava/lang/String;

    move-result-object v15

    const/16 p0, 0x0

    invoke-interface {v13}, LW6/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v8, LV6/x;->d:LV6/x;

    goto :goto_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v15, v8}, LV6/x;->b(Ljava/lang/String;Ljava/lang/String;)LV6/x;

    move-result-object v8

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v15}, LV6/x;->a(Ljava/lang/String;)LV6/x;

    move-result-object v8

    :goto_4
    invoke-virtual {v8}, LV6/x;->c()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {v14}, LV6/x;->a(Ljava/lang/String;)LV6/x;

    move-result-object v8

    :cond_6
    move-object/from16 v18, v8

    new-instance v8, Ld7/F;

    invoke-direct {v8, v1, v12, v14, v10}, Ld7/F;-><init>(Ld7/c;Ljava/lang/Class;Ljava/lang/String;LV6/i;)V

    invoke-interface {v13}, LW6/b$a;->include()LK6/r$a;

    move-result-object v12

    sget v13, Ln7/B;->g:I

    if-eqz v12, :cond_8

    if-ne v12, v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v12, v7}, LK6/r$b;->a(LK6/r$a;LK6/r$a;)LK6/r$b;

    move-result-object v11

    :goto_5
    move-object/from16 v20, v11

    goto :goto_7

    :cond_8
    :goto_6
    sget-object v11, Ld7/r;->a:LK6/r$b;

    goto :goto_5

    :goto_7
    new-instance v15, Ln7/B;

    invoke-virtual {v0}, LX6/n;->d()LV6/a;

    move-result-object v16

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Ln7/B;-><init>(LV6/a;Ld7/i;LV6/x;LV6/w;LK6/r$b;)V

    new-instance v8, Lk7/a;

    iget-object v11, v1, Ld7/c;->j:Ln7/b;

    invoke-direct {v8, v14, v15, v11, v10}, Lk7/a;-><init>(Ljava/lang/String;Ln7/B;Ln7/b;LV6/i;)V

    if-eqz v4, :cond_9

    invoke-interface {v2, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0x0

    invoke-interface {v3}, LW6/b;->props()[LW6/b$b;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_11

    aget-object v2, v2, p0

    invoke-interface {v2}, LW6/b$b;->required()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LV6/w;->h:LV6/w;

    :goto_9
    move-object/from16 v17, v3

    goto :goto_a

    :cond_b
    sget-object v3, LV6/w;->i:LV6/w;

    goto :goto_9

    :goto_a
    invoke-interface {v2}, LW6/b$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LW6/b$b;->namespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v3, LV6/x;->d:LV6/x;

    goto :goto_c

    :cond_c
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v3, v4}, LV6/x;->b(Ljava/lang/String;Ljava/lang/String;)LV6/x;

    move-result-object v3

    goto :goto_c

    :cond_e
    :goto_b
    invoke-static {v3}, LV6/x;->a(Ljava/lang/String;)LV6/x;

    move-result-object v3

    :goto_c
    invoke-interface {v2}, LW6/b$b;->type()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, LX6/n;->c(Ljava/lang/Class;)LV6/i;

    move-result-object v4

    new-instance v15, Ld7/F;

    iget-object v5, v3, LV6/x;->a:Ljava/lang/String;

    invoke-direct {v15, v1, v12, v5, v4}, Ld7/F;-><init>(Ld7/c;Ljava/lang/Class;Ljava/lang/String;LV6/i;)V

    invoke-interface {v2}, LW6/b$b;->include()LK6/r$a;

    move-result-object v1

    sget v4, Ln7/B;->g:I

    if-eqz v1, :cond_10

    if-ne v1, v11, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v1, v7}, LK6/r$b;->a(LK6/r$a;LK6/r$a;)LK6/r$b;

    move-result-object v1

    :goto_d
    move-object/from16 v18, v1

    goto :goto_f

    :cond_10
    :goto_e
    sget-object v1, Ld7/r;->a:LK6/r$b;

    goto :goto_d

    :goto_f
    new-instance v13, Ln7/B;

    invoke-virtual {v0}, LX6/n;->d()LV6/a;

    move-result-object v14

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Ln7/B;-><init>(LV6/a;Ld7/i;LV6/x;LV6/w;LK6/r$b;)V

    invoke-interface {v2}, LW6/b$b;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, LX6/n;->i()V

    sget-object v2, LV6/p;->p:LV6/p;

    invoke-virtual {v0, v2}, LX6/n;->m(LV6/p;)Z

    move-result v0

    invoke-static {v1, v0}, Ln7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/q;

    invoke-virtual {v0}, Lj7/q;->q()Lj7/q;

    throw v7

    :cond_11
    :goto_10
    return-void
.end method

.method public final a0(Ld7/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Ld7/c;->j:Ln7/b;

    const-class p1, LK6/F;

    invoke-interface {p0, p1}, Ln7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LK6/F;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ld7/c;Ld7/G;)Ld7/G;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/c;",
            "Ld7/G<",
            "*>;)",
            "Ld7/G<",
            "*>;"
        }
    .end annotation

    iget-object p0, p1, Ld7/c;->j:Ln7/b;

    const-class p1, LK6/f;

    invoke-interface {p0, p1}, Ln7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/f;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    check-cast p2, Ld7/G$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LK6/f;->getterVisibility()LK6/f$a;

    move-result-object p1

    sget-object v0, LK6/f$a;->d:LK6/f$a;

    iget-object v1, p2, Ld7/G$a;->a:LK6/f$a;

    if-ne p1, v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-interface {p0}, LK6/f;->isGetterVisibility()LK6/f$a;

    move-result-object p1

    iget-object v2, p2, Ld7/G$a;->b:LK6/f$a;

    if-ne p1, v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-interface {p0}, LK6/f;->setterVisibility()LK6/f$a;

    move-result-object p1

    iget-object v5, p2, Ld7/G$a;->c:LK6/f$a;

    if-ne p1, v0, :cond_3

    move-object p1, v5

    :cond_3
    invoke-interface {p0}, LK6/f;->creatorVisibility()LK6/f$a;

    move-result-object v6

    iget-object v7, p2, Ld7/G$a;->d:LK6/f$a;

    if-ne v6, v0, :cond_4

    move-object v6, v7

    :cond_4
    invoke-interface {p0}, LK6/f;->fieldVisibility()LK6/f$a;

    move-result-object p0

    iget-object v8, p2, Ld7/G$a;->e:LK6/f$a;

    if-ne p0, v0, :cond_5

    move-object p0, v8

    :cond_5
    if-ne v3, v1, :cond_6

    if-ne v4, v2, :cond_6

    if-ne p1, v5, :cond_6

    if-ne v6, v7, :cond_6

    if-ne p0, v8, :cond_6

    return-object p2

    :cond_6
    new-instance v2, Ld7/G$a;

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ld7/G$a;-><init>(LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;)V

    return-object v2
.end method

.method public final b0(LV6/i;LX6/n;Ld7/c;)Lg7/f;
    .locals 0

    invoke-static {p2, p3, p1}, Ld7/w;->x0(LX6/n;LA6/a;LV6/i;)Lg7/f;

    move-result-object p0

    return-object p0
.end method

.method public final c(LA6/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, LW6/c;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW6/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LV6/j$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(Ld7/i;)Ln7/u;
    .locals 4

    const-class p0, LK6/G;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/G;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LK6/G;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LK6/G;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, LK6/G;->suffix()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    new-instance v0, Ln7/r;

    invoke-direct {v0, p1, p0}, Ln7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Ln7/s;

    invoke-direct {p0, p1}, Ln7/s;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    new-instance p1, Ln7/t;

    invoke-direct {p1, p0}, Ln7/t;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    sget-object p0, Ln7/u;->a:Ln7/u$b;

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(LA6/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, LW6/f;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW6/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LV6/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(Ld7/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Ld7/c;->j:Ln7/b;

    const-class p1, LW6/i;

    invoke-interface {p0, p1}, Ln7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LW6/i;->value()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final e(LX6/n;LA6/a;)LK6/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n<",
            "*>;",
            "LA6/a;",
            ")",
            "LK6/h$a;"
        }
    .end annotation

    const-class v0, LK6/h;

    invoke-virtual {p2, v0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LK6/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LK6/h;->mode()LK6/h$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Ld7/w;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, LV6/p;->n:LV6/p;

    invoke-virtual {p1, p0}, LX6/n;->m(LV6/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Ld7/e;

    if-eqz p0, :cond_1

    sget-object p0, Ld7/w;->e:Lc7/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lc7/c;->c(LA6/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LK6/h$a;->c:LK6/h$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(LA6/a;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, LK6/I;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/I;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LK6/I;->value()[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final f(LA6/a;)LK6/h$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, LK6/h;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LK6/h;->mode()LK6/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    sget-object p0, Ln7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, LK6/i;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0(Ld7/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, LK6/d;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LK6/d;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Ld7/j;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, LK6/d;

    invoke-virtual {p1, p0}, Ld7/i;->Q(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final i(Ld7/i;)Ljava/lang/Object;
    .locals 1

    const-class p0, LW6/c;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, LW6/c;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld7/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Ln7/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i0(Ld7/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, LK6/e;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LK6/e;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j0(LX6/n;Ld7/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, LK6/t;

    invoke-virtual {p2, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LK6/t;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(LA6/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, LW6/c;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, LW6/c;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld7/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Ln7/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final k0(Ld7/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, LK6/H;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/H;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LK6/H;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final l(LA6/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, LW6/c;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW6/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LV6/j$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0(Ld7/j;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, LK6/H;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/H;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK6/H;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, LK6/c;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LK6/c;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LK6/c;->value()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    array-length v4, p2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    aput-object v3, p3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m0(LA6/a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, LK6/h;

    invoke-virtual {p1, v0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LK6/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LK6/h;->mode()LK6/h$a;

    move-result-object p0

    sget-object p1, LK6/h$a;->d:LK6/h$a;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Ld7/w;->b:Z

    if-eqz p0, :cond_1

    instance-of p0, p1, Ld7/e;

    if-eqz p0, :cond_1

    sget-object p0, Ld7/w;->e:Lc7/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lc7/c;->c(LA6/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, LK6/w;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, LK6/w;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LK6/w;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public final n0(Ld7/i;)Z
    .locals 0

    const-class p0, LK6/o;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK6/o;->value()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Ld7/w;->e:Lc7/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lc7/c;->b(Ld7/i;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(LA6/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, LK6/j;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK6/j;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o0(Ld7/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, LK6/w;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK6/w;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(LA6/a;)LK6/k$d;
    .locals 13

    const-class p0, LK6/k;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/k;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LK6/k$d;

    invoke-interface {p0}, LK6/k;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LK6/k;->shape()LK6/k$c;

    move-result-object v2

    invoke-interface {p0}, LK6/k;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LK6/k;->timezone()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LK6/k;->with()[LK6/k$a;

    move-result-object v5

    invoke-interface {p0}, LK6/k;->without()[LK6/k$a;

    move-result-object v6

    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v9, v7, :cond_1

    aget-object v12, v5, v9

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    array-length v5, v6

    move v7, v8

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int v9, v11, v9

    or-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, LK6/k$b;

    invoke-direct {v5, v10, v7}, LK6/k$b;-><init>(II)V

    invoke-interface {p0}, LK6/k;->lenient()LK6/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LK6/O;->b:LK6/O;

    if-ne p0, v6, :cond_3

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_3
    sget-object p1, LK6/O;->a:LK6/O;

    if-ne p0, p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v6}, LK6/k$d;-><init>(Ljava/lang/String;LK6/k$c;Ljava/lang/String;Ljava/lang/String;LK6/k$b;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final p0(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Ld7/w;->a:Ln7/o;

    iget-object v0, p0, Ln7/o;->a:Lo7/c;

    invoke-virtual {v0, p1}, Lo7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, LK6/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Ln7/o;->a:Lo7/c;

    invoke-virtual {p0, p1, v0, v1}, Lo7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q(Ld7/i;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Ld7/m;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ld7/m;

    iget-object p0, p1, Ld7/m;->c:Ld7/n;

    if-eqz p0, :cond_0

    sget-object p0, Ld7/w;->e:Lc7/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc7/c;->a(Ld7/m;)LV6/x;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, LV6/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final q0(Ld7/c;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p1, Ld7/c;->j:Ln7/b;

    const-class p1, LK6/q;

    invoke-interface {p0, p1}, Ln7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LK6/q;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ld7/i;)LK6/b$a;
    .locals 3

    const-class p0, LK6/b;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LK6/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LK6/b;->useInput()LK6/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LK6/O;->b:LK6/O;

    if-ne p0, v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    sget-object v2, LK6/O;->a:LK6/O;

    if-ne p0, v2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    if-nez p0, :cond_4

    sget-object p0, LK6/b$a;->c:LK6/b$a;

    goto :goto_2

    :cond_4
    new-instance v1, LK6/b$a;

    invoke-direct {v1, v0, p0}, LK6/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v1

    :goto_2
    iget-object v0, p0, LK6/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    instance-of v1, p1, Ld7/j;

    if-nez v1, :cond_6

    invoke-virtual {p1}, LA6/a;->A()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object v1, p1

    check-cast v1, Ld7/j;

    iget-object v2, v1, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, LA6/a;->A()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ld7/j;->Z(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    return-object p0

    :cond_8
    new-instance v0, LK6/b$a;

    iget-object p0, p0, LK6/b$a;->b:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, LK6/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final r0(Ld7/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, LK6/D;

    invoke-virtual {p1, p0}, Ld7/i;->Q(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ld7/i;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld7/w;->r(Ld7/i;)LK6/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LK6/b$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final s0(LX6/n;LA6/a;LV6/i;)LV6/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n<",
            "*>;",
            "LA6/a;",
            "LV6/i;",
            ")",
            "LV6/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object p0, p1, LX6/n;->b:LX6/a;

    iget-object p0, p0, LX6/a;->a:Lm7/o;

    const-class p1, LW6/c;

    invoke-virtual {p2, p1}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LW6/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LW6/c;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ld7/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3, v1}, Ld7/w;->y0(LV6/i;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, v1, v2}, Lm7/o;->l(LV6/i;Ljava/lang/Class;Z)LV6/i;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LA6/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld7/w;->w0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LV6/k;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p3}, LV6/i;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, LV6/i;->U()LV6/i;

    move-result-object v1

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LW6/c;->keyAs()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ld7/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v1, v3}, Ld7/w;->y0(LV6/i;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_1
    invoke-virtual {p0, v1, v3, v2}, Lm7/o;->l(LV6/i;Ljava/lang/Class;Z)LV6/i;

    move-result-object v1

    move-object v4, p3

    check-cast v4, Lm7/g;

    invoke-virtual {v4, v1}, Lm7/g;->w0(LV6/i;)Lm7/g;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LA6/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld7/w;->w0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LV6/k;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {p3}, LV6/i;->Q()LV6/i;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, LW6/c;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ld7/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {v1, v0}, Ld7/w;->y0(LV6/i;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_2
    invoke-virtual {p0, v1, v0, v2}, Lm7/o;->l(LV6/i;Ljava/lang/Class;Z)LV6/i;

    move-result-object p0

    invoke-virtual {p3, p0}, LV6/i;->l0(LV6/i;)LV6/i;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LA6/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld7/w;->w0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LV6/k;

    move-result-object p0

    throw p0

    :cond_5
    return-object p3
.end method

.method public final t(LA6/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, LW6/c;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW6/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LV6/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t0(LX6/n;LA6/a;LV6/i;)LV6/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n<",
            "*>;",
            "LA6/a;",
            "LV6/i;",
            ")",
            "LV6/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object p0, p1, LX6/n;->b:LX6/a;

    iget-object p0, p0, LX6/a;->a:Lm7/o;

    const-class p1, LW6/f;

    invoke-virtual {p2, p1}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LW6/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LW6/f;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ld7/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, LV6/i;->p0()LV6/i;

    move-result-object p3

    goto :goto_2

    :cond_1
    iget-object v3, p3, LV6/i;->a:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Lm7/o;->i(LV6/i;Ljava/lang/Class;)LV6/i;

    move-result-object p3

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p3, v1, v2}, Lm7/o;->l(LV6/i;Ljava/lang/Class;Z)LV6/i;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-static {v3, v1}, Ld7/w;->z0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, LV6/i;->p0()LV6/i;

    move-result-object p3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    const-string p0, "Cannot refine serialization type %s into %s; types not related"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LV6/k;

    invoke-direct {p1, p0, v0}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LA6/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld7/w;->w0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LV6/k;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p3}, LV6/i;->h0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, LV6/i;->U()LV6/i;

    move-result-object v1

    if-nez p1, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-interface {p1}, LW6/f;->keyAs()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ld7/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, LV6/i;->p0()LV6/i;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v4, v1, LV6/i;->a:Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lm7/o;->i(LV6/i;Ljava/lang/Class;)LV6/i;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v1, v3, v2}, Lm7/o;->l(LV6/i;Ljava/lang/Class;Z)LV6/i;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-static {v4, v3}, Ld7/w;->z0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, LV6/i;->p0()LV6/i;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    check-cast p3, Lm7/g;

    invoke-virtual {p3, v1}, Lm7/g;->w0(LV6/i;)Lm7/g;

    move-result-object p3

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_a
    :try_start_2
    const-string p0, "Cannot refine serialization key type %s into %s; types not related"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LV6/k;

    invoke-direct {p1, p0, v0}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LA6/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld7/w;->w0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LV6/k;

    move-result-object p0

    throw p0

    :cond_b
    :goto_6
    invoke-virtual {p3}, LV6/i;->Q()LV6/i;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez p1, :cond_c

    move-object p1, v0

    goto :goto_7

    :cond_c
    invoke-interface {p1}, LW6/f;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ld7/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, LV6/i;->p0()LV6/i;

    move-result-object p0

    goto :goto_8

    :cond_d
    iget-object v3, v1, LV6/i;->a:Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lm7/o;->i(LV6/i;Ljava/lang/Class;)LV6/i;

    move-result-object p0

    goto :goto_8

    :cond_e
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0, v1, p1, v2}, Lm7/o;->l(LV6/i;Ljava/lang/Class;Z)LV6/i;

    move-result-object p0

    goto :goto_8

    :cond_f
    invoke-static {v3, p1}, Ld7/w;->z0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v1}, LV6/i;->p0()LV6/i;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    invoke-virtual {p3, p0}, LV6/i;->l0(LV6/i;)LV6/i;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_10
    :try_start_4
    const-string p0, "Cannot refine serialization content type %s into %s; types not related"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LV6/k;

    invoke-direct {v1, p0, v0}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LA6/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld7/w;->w0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LV6/k;

    move-result-object p0

    throw p0

    :cond_11
    return-object p3
.end method

.method public final u(LA6/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, LW6/f;

    invoke-virtual {p1, p0}, LA6/a;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW6/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LV6/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u0(LX6/n;Ld7/j;Ld7/j;)Ld7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n<",
            "*>;",
            "Ld7/j;",
            "Ld7/j;",
            ")",
            "Ld7/j;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ld7/j;->Z(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p0}, Ld7/j;->Z(I)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_3

    if-eq p0, v0, :cond_4

    :goto_0
    return-object p2

    :cond_3
    if-ne p0, v0, :cond_4

    :goto_1
    return-object p3

    :cond_4
    return-object v1
.end method

.method public final v(Ld7/i;)Ljava/lang/Boolean;
    .locals 1

    const-class p0, LK6/v;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/v;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, LK6/v;->value()LK6/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK6/O;->b:LK6/O;

    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LK6/O;->a:LK6/O;

    if-ne p0, p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final w(Ld7/i;)LV6/x;
    .locals 2

    const-class p0, LK6/B;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/B;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LK6/B;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LV6/x;->a(Ljava/lang/String;)LV6/x;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, LK6/w;

    invoke-virtual {p1, v0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LK6/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LK6/w;->namespace()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-interface {v0}, LK6/w;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LV6/x;->b(Ljava/lang/String;Ljava/lang/String;)LV6/x;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p0, :cond_5

    sget-object p0, Ld7/w;->d:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ld7/i;->R([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, LV6/x;->d:LV6/x;

    return-object p0
.end method

.method public final x(Ld7/i;)LV6/x;
    .locals 2

    const-class p0, LK6/l;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LK6/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LK6/l;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LV6/x;->a(Ljava/lang/String;)LV6/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, LK6/w;

    invoke-virtual {p1, v0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LK6/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LK6/w;->namespace()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-interface {v0}, LK6/w;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LV6/x;->b(Ljava/lang/String;Ljava/lang/String;)LV6/x;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p0, :cond_5

    sget-object p0, Ld7/w;->c:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ld7/i;->R([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, LV6/x;->d:LV6/x;

    return-object p0
.end method

.method public final y(Ld7/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Ld7/c;->j:Ln7/b;

    const-class p1, LW6/d;

    invoke-interface {p0, p1}, Ln7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LW6/d;->value()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ld7/i;)Ljava/lang/Object;
    .locals 0

    const-class p0, LW6/f;

    invoke-virtual {p1, p0}, Ld7/i;->w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LW6/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW6/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LV6/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
