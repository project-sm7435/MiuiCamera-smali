.class public final LV6/f;
.super LX6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/o<",
        "LV6/h;",
        "LV6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field public final l:Li7/l;

.field public final m:LX6/c;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LV6/h;

    invoke-static {v0}, LX6/n;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, LV6/f;->o:I

    return-void
.end method

.method public constructor <init>(LV6/f;JI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LX6/o;-><init>(LX6/o;J)V

    .line 6
    iput p4, p0, LV6/f;->n:I

    .line 7
    iget-object p2, p1, LV6/f;->l:Li7/l;

    iput-object p2, p0, LV6/f;->l:Li7/l;

    .line 8
    iget-object p1, p1, LV6/f;->m:LX6/c;

    iput-object p1, p0, LV6/f;->m:LX6/c;

    return-void
.end method

.method public constructor <init>(LV6/f;LX6/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, LX6/o;-><init>(LX6/o;LX6/a;)V

    .line 10
    iget p2, p1, LV6/f;->n:I

    iput p2, p0, LV6/f;->n:I

    .line 11
    iget-object p2, p1, LV6/f;->l:Li7/l;

    iput-object p2, p0, LV6/f;->l:Li7/l;

    .line 12
    iget-object p1, p1, LV6/f;->m:LX6/c;

    iput-object p1, p0, LV6/f;->m:LX6/c;

    return-void
.end method

.method public constructor <init>(LX6/a;Lh7/n;Ld7/D;Ln7/A;LX6/g;LX6/c;LX6/j;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, LX6/o;-><init>(LX6/a;Lh7/n;Ld7/D;Ln7/A;LX6/g;LX6/j;)V

    .line 2
    sget p0, LV6/f;->o:I

    iput p0, v0, LV6/f;->n:I

    .line 3
    sget-object p0, Li7/l;->a:Li7/l;

    iput-object p0, v0, LV6/f;->l:Li7/l;

    .line 4
    iput-object p6, v0, LV6/f;->m:LX6/c;

    return-void
.end method


# virtual methods
.method public final n(LX6/a;)LX6/o;
    .locals 1

    iget-object v0, p0, LX6/n;->b:LX6/a;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LV6/f;

    invoke-direct {v0, p0, p1}, LV6/f;-><init>(LV6/f;LX6/a;)V

    return-object v0
.end method

.method public final q(LV6/i;)Ld7/p;
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Ld7/q;->d(LX6/o;LV6/i;LX6/o;Z)Ld7/B;

    move-result-object p0

    new-instance p1, Ld7/p;

    invoke-direct {p1, p0}, Ld7/p;-><init>(Ld7/B;)V

    return-object p1

    :cond_0
    return-object v0
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Ld7/q;->d(LX6/o;LV6/i;LX6/o;Z)Ld7/B;

    move-result-object p0

    new-instance p1, Ld7/p;

    invoke-direct {p1, p0}, Ld7/p;-><init>(Ld7/B;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final s(LV6/h;)Z
    .locals 0

    iget p1, p1, LV6/h;->b:I

    iget p0, p0, LV6/f;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
