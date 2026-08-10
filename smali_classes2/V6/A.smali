.class public final LV6/A;
.super LX6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/o<",
        "LV6/B;",
        "LV6/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:LU6/e;

.field public static final o:I


# instance fields
.field public final l:LU6/e;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU6/e;

    invoke-direct {v0}, LU6/e;-><init>()V

    sput-object v0, LV6/A;->n:LU6/e;

    const-class v0, LV6/B;

    invoke-static {v0}, LX6/n;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, LV6/A;->o:I

    return-void
.end method

.method public constructor <init>(LV6/A;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX6/o;-><init>(LX6/o;J)V

    .line 5
    iput p4, p0, LV6/A;->m:I

    .line 6
    iget-object p1, p1, LV6/A;->l:LU6/e;

    iput-object p1, p0, LV6/A;->l:LU6/e;

    return-void
.end method

.method public constructor <init>(LV6/A;LX6/a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LX6/o;-><init>(LX6/o;LX6/a;)V

    .line 8
    iget p2, p1, LV6/A;->m:I

    iput p2, p0, LV6/A;->m:I

    .line 9
    iget-object p1, p1, LV6/A;->l:LU6/e;

    iput-object p1, p0, LV6/A;->l:LU6/e;

    return-void
.end method

.method public constructor <init>(LX6/a;Lh7/n;Ld7/D;Ln7/A;LX6/g;LX6/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LX6/o;-><init>(LX6/a;Lh7/n;Ld7/D;Ln7/A;LX6/g;LX6/j;)V

    .line 2
    sget p1, LV6/A;->o:I

    iput p1, p0, LV6/A;->m:I

    .line 3
    sget-object p1, LV6/A;->n:LU6/e;

    iput-object p1, p0, LV6/A;->l:LU6/e;

    return-void
.end method


# virtual methods
.method public final n(LX6/a;)LX6/o;
    .locals 1

    iget-object v0, p0, LX6/n;->b:LX6/a;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LV6/A;

    invoke-direct {v0, p0, p1}, LV6/A;-><init>(LV6/A;LX6/a;)V

    return-object v0
.end method

.method public final q(LR6/i;)V
    .locals 3

    sget-object v0, LV6/B;->d:LV6/B;

    iget v0, v0, LV6/B;->b:I

    iget v1, p0, LV6/A;->m:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, LL6/f;->a:LL6/n;

    if-nez v0, :cond_1

    iget-object p0, p0, LV6/A;->l:LU6/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU6/e;->g()LU6/e;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    iput-object p0, p1, LL6/f;->a:LL6/n;

    :cond_1
    sget-object p0, LV6/B;->u:LV6/B;

    iget p0, p0, LV6/B;->b:I

    and-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_9

    if-eqz p0, :cond_3

    sget-object p0, LL6/f$a;->j:LL6/f$a;

    iget v0, p0, LL6/f$a;->b:I

    :cond_3
    move p0, v0

    iget v1, p1, LM6/a;->c:I

    not-int v2, p0

    and-int/2addr v2, v1

    and-int/2addr p0, v0

    or-int/2addr p0, v2

    xor-int v0, v1, p0

    if-eqz v0, :cond_9

    iput p0, p1, LM6/a;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LM6/a;->f:I

    and-int/2addr v1, v0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LL6/f$a;->i:LL6/f$a;

    invoke-virtual {v1, p0}, LL6/f$a;->a(I)Z

    move-result v1

    iput-boolean v1, p1, LM6/a;->d:Z

    sget-object v1, LL6/f$a;->h:LL6/f$a;

    invoke-virtual {v1, v0}, LL6/f$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p0}, LL6/f$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x7f

    iput v1, p1, LR6/c;->i:I

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    iput v1, p1, LR6/c;->i:I

    :cond_6
    :goto_1
    sget-object v1, LL6/f$a;->k:LL6/f$a;

    invoke-virtual {v1, v0}, LL6/f$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, p0}, LL6/f$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LM6/a;->e:LR6/f;

    iget-object v1, v0, LR6/f;->d:LR6/b;

    if-nez v1, :cond_8

    new-instance v1, LR6/b;

    invoke-direct {v1, p1}, LR6/b;-><init>(Ljava/io/Closeable;)V

    iput-object v1, v0, LR6/f;->d:LR6/b;

    iput-object v0, p1, LM6/a;->e:LR6/f;

    goto :goto_2

    :cond_7
    iget-object v0, p1, LM6/a;->e:LR6/f;

    const/4 v1, 0x0

    iput-object v1, v0, LR6/f;->d:LR6/b;

    iput-object v0, p1, LM6/a;->e:LR6/f;

    :cond_8
    :goto_2
    sget-object v0, LL6/f$a;->f:LL6/f$a;

    invoke-virtual {v0, p0}, LL6/f$a;->a(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LR6/c;->k:Z

    sget-object v0, LL6/f$a;->m:LL6/f$a;

    invoke-virtual {v0, p0}, LL6/f$a;->a(I)Z

    move-result p0

    iput-boolean p0, p1, LR6/c;->l:Z

    :cond_9
    return-void
.end method

.method public final r(LV6/i;)Ld7/p;
    .locals 1

    iget-object v0, p0, LX6/n;->b:LX6/a;

    iget-object v0, v0, LX6/a;->b:Ld7/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ld7/q;->b(LX6/n;LV6/i;)Ld7/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ld7/q;->a(LX6/o;LV6/i;)Ld7/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, p0, v0}, Ld7/q;->d(LX6/o;LV6/i;LX6/o;Z)Ld7/B;

    move-result-object p0

    new-instance p1, Ld7/p;

    invoke-direct {p1, p0}, Ld7/p;-><init>(Ld7/B;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final s(LV6/B;)Z
    .locals 0

    iget p1, p1, LV6/B;->b:I

    iget p0, p0, LV6/A;->m:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
