.class public final LZ6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:LV6/b;

.field public final b:Z

.field public final c:Z

.field public final d:[Ld7/n;

.field public e:I

.field public f:Z

.field public g:[LY6/u;

.field public h:[LY6/u;

.field public i:[LY6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "property-based"

    const-string v10, "array-delegate"

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-big-integer"

    const-string v5, "from-double"

    const-string v6, "from-big-decimal"

    const-string v7, "from-boolean"

    const-string v8, "delegate"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZ6/e;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LV6/b;LX6/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/b;",
            "LX6/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Ld7/n;

    iput-object v0, p0, LZ6/e;->d:[Ld7/n;

    const/4 v0, 0x0

    iput v0, p0, LZ6/e;->e:I

    iput-boolean v0, p0, LZ6/e;->f:Z

    iput-object p1, p0, LZ6/e;->a:LV6/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LV6/p;->p:LV6/p;

    invoke-virtual {p2, p1}, LX6/n;->m(LV6/p;)Z

    move-result p1

    iput-boolean p1, p0, LZ6/e;->b:Z

    sget-object p1, LV6/p;->q:LV6/p;

    invoke-virtual {p2, p1}, LX6/n;->m(LV6/p;)Z

    move-result p1

    iput-boolean p1, p0, LZ6/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LV6/g;Ld7/n;[LY6/u;)LV6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-boolean p0, p0, LZ6/e;->f:Z

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_2

    array-length v0, p3

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    if-nez v2, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p3, p1, LV6/g;->c:LV6/f;

    invoke-virtual {p2, p0}, Ld7/n;->Y(I)LV6/i;

    move-result-object v0

    invoke-virtual {p3}, LX6/n;->d()LV6/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, p0}, Ld7/n;->W(I)Ld7/m;

    move-result-object p0

    invoke-virtual {v1, p0}, LV6/a;->l(LA6/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, LV6/g;->n(Ljava/lang/Object;)LV6/j;

    move-result-object p0

    invoke-virtual {v0, p0}, LV6/i;->r0(Ljava/lang/Object;)LV6/i;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p3, p0, v0}, LV6/a;->s0(LX6/n;LA6/a;LV6/i;)LV6/i;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ld7/n;Z[LY6/u;I)V
    .locals 0

    invoke-virtual {p1, p4}, Ld7/n;->Y(I)LV6/i;

    move-result-object p4

    invoke-virtual {p4}, LV6/i;->c0()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0xa

    invoke-virtual {p0, p1, p4, p2}, LZ6/e;->e(Ld7/n;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, LZ6/e;->h:[LY6/u;

    return-void

    :cond_0
    const/16 p4, 0x8

    invoke-virtual {p0, p1, p4, p2}, LZ6/e;->e(Ld7/n;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, LZ6/e;->g:[LY6/u;

    :cond_1
    return-void
.end method

.method public final c(Ld7/n;Z[LY6/u;)V
    .locals 3

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, p2}, LZ6/e;->e(Ld7/n;IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    array-length p1, p3

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    iget-object v1, v1, LY6/u;->c:LV6/x;

    iget-object v1, v1, LV6/x;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p3, v0

    invoke-virtual {v2}, LY6/u;->p()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LZ6/e;->a:LV6/b;

    iget-object p0, p0, LV6/b;->a:LV6/i;

    iget-object p0, p0, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p0}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p3, p0, LZ6/e;->i:[LY6/u;

    :cond_3
    return-void
.end method

.method public final d(LV6/g;)La7/F;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p1, LV6/g;->c:LV6/f;

    iget-object v0, p0, LZ6/e;->d:[Ld7/n;

    const/16 v1, 0x8

    aget-object v2, v0, v1

    iget-object v3, p0, LZ6/e;->g:[LY6/u;

    invoke-virtual {p0, p1, v2, v3}, LZ6/e;->a(LV6/g;Ld7/n;[LY6/u;)LV6/i;

    move-result-object v2

    const/16 v3, 0xa

    aget-object v4, v0, v3

    iget-object v5, p0, LZ6/e;->h:[LY6/u;

    invoke-virtual {p0, p1, v4, v5}, LZ6/e;->a(LV6/g;Ld7/n;[LY6/u;)LV6/i;

    move-result-object p1

    iget-object v4, p0, LZ6/e;->a:LV6/b;

    new-instance v5, La7/F;

    iget-object v4, v4, LV6/b;->a:LV6/i;

    invoke-direct {v5, v4}, La7/F;-><init>(LV6/i;)V

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aget-object v1, v0, v1

    iget-object v6, p0, LZ6/e;->g:[LY6/u;

    const/16 v7, 0x9

    aget-object v7, v0, v7

    iget-object v8, p0, LZ6/e;->i:[LY6/u;

    iput-object v4, v5, La7/F;->c:Ld7/n;

    iput-object v1, v5, La7/F;->g:Ld7/n;

    iput-object v2, v5, La7/F;->f:LV6/i;

    iput-object v6, v5, La7/F;->h:[LY6/u;

    iput-object v7, v5, La7/F;->d:Ld7/n;

    iput-object v8, v5, La7/F;->e:[LY6/u;

    aget-object v1, v0, v3

    iget-object p0, p0, LZ6/e;->h:[LY6/u;

    iput-object v1, v5, La7/F;->j:Ld7/n;

    iput-object p1, v5, La7/F;->i:LV6/i;

    iput-object p0, v5, La7/F;->k:[LY6/u;

    const/4 p0, 0x1

    aget-object p0, v0, p0

    iput-object p0, v5, La7/F;->l:Ld7/n;

    const/4 p0, 0x2

    aget-object p0, v0, p0

    iput-object p0, v5, La7/F;->m:Ld7/n;

    const/4 p0, 0x3

    aget-object p0, v0, p0

    iput-object p0, v5, La7/F;->n:Ld7/n;

    const/4 p0, 0x4

    aget-object p0, v0, p0

    iput-object p0, v5, La7/F;->o:Ld7/n;

    const/4 p0, 0x5

    aget-object p0, v0, p0

    iput-object p0, v5, La7/F;->p:Ld7/n;

    const/4 p0, 0x6

    aget-object p0, v0, p0

    iput-object p0, v5, La7/F;->q:Ld7/n;

    const/4 p0, 0x7

    aget-object p0, v0, p0

    iput-object p0, v5, La7/F;->r:Ld7/n;

    return-object v5
.end method

.method public final e(Ld7/n;IZ)Z
    .locals 12

    const/4 v0, 0x1

    shl-int v1, v0, p2

    iput-boolean v0, p0, LZ6/e;->f:Z

    iget-object v2, p0, LZ6/e;->d:[Ld7/n;

    aget-object v3, v2, p2

    if-eqz v3, :cond_c

    iget v4, p0, LZ6/e;->e:I

    and-int/2addr v4, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v4, p3, 0x1

    :goto_0
    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v4, v6, :cond_c

    invoke-virtual {v3, v5}, Ld7/n;->Z(I)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v5}, Ld7/n;->Z(I)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    const-string v8, "implicitly discovered"

    const-string v9, "explicitly marked"

    sget-object v10, LZ6/e;->j:[Ljava/lang/String;

    if-ne v4, v6, :cond_7

    invoke-virtual {p1}, Ld7/i;->M()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Ln7/i;->a:[Ljava/lang/annotation/Annotation;

    const-class v6, Ljava/lang/Enum;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string/jumbo v11, "valueOf"

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LA6/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ld7/i;->M()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LA6/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v0

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    aget-object p2, v10, p2

    if-eqz p3, :cond_6

    move-object v8, v9

    :cond_6
    filled-new-array {p2, v8, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eq v11, v6, :cond_a

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_2
    return v5

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    aget-object p2, v10, p2

    if-eqz p3, :cond_b

    move-object v8, v9

    :cond_b
    filled-new-array {p2, v8, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    if-eqz p3, :cond_d

    iget p3, p0, LZ6/e;->e:I

    or-int/2addr p3, v1

    iput p3, p0, LZ6/e;->e:I

    :cond_d
    if-eqz p1, :cond_e

    iget-boolean p3, p0, LZ6/e;->b:Z

    if-eqz p3, :cond_e

    invoke-virtual {p1}, LA6/a;->v()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Member;

    iget-boolean p0, p0, LZ6/e;->c:Z

    invoke-static {p3, p0}, Ln7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_e
    aput-object p1, v2, p2

    return v0
.end method
