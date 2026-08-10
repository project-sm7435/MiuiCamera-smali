.class public final Lk7/n;
.super Ll7/a;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lk7/n;


# instance fields
.field public final e:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm7/o;->e:Lm7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lm7/o;->p(Ljava/lang/Class;)V

    new-instance v0, Lk7/n;

    invoke-direct {v0}, Lk7/n;-><init>()V

    sput-object v0, Lk7/n;->f:Lk7/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Ll7/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/n;->e:LV6/n;

    return-void
.end method

.method public constructor <init>(Lk7/n;LV6/c;LV6/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/n;",
            "LV6/c;",
            "LV6/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, Ll7/a;-><init>(Ll7/a;LV6/c;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lk7/n;->e:LV6/n;

    return-void
.end method


# virtual methods
.method public final b(LV6/C;LV6/c;)LV6/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/C;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, LV6/C;->a:LV6/A;

    invoke-virtual {v1}, LX6/n;->d()LV6/a;

    move-result-object v1

    invoke-interface {p2}, LV6/c;->a()Ld7/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LV6/a;->d(LA6/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, LV6/C;->I(LA6/a;Ljava/lang/Object;)LV6/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, LK6/k$a;->c:LK6/k$a;

    const-class v3, [Ljava/lang/String;

    invoke-static {p1, p2, v3}, Ll7/Q;->m(LV6/C;LV6/c;Ljava/lang/Class;)LK6/k$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, LK6/k$d;->b(LK6/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v3, p0, Lk7/n;->e:LV6/n;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {p1, p2, v1}, Ll7/Q;->l(LV6/C;LV6/c;LV6/n;)LV6/n;

    move-result-object v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, LV6/C;->s(Ljava/lang/Class;LV6/c;)LV6/n;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ln7/i;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-ne v0, v3, :cond_5

    iget-object p1, p0, Ll7/a;->d:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, Lk7/n;

    invoke-direct {p1, p0, p2, v0, v2}, Lk7/n;-><init>(Lk7/n;LV6/c;LV6/n;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final d(LV6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ll7/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LV6/B;->t:LV6/B;

    iget-object v2, p3, LV6/C;->a:LV6/A;

    invoke-virtual {v2, v1}, LV6/A;->s(LV6/B;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lk7/n;->u([Ljava/lang/String;LL6/f;LV6/C;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, LL6/f;->G(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lk7/n;->u([Ljava/lang/String;LL6/f;LV6/C;)V

    invoke-virtual {p2}, LL6/f;->l()V

    return-void
.end method

.method public final q(Lg7/g;)Lj7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/g;",
            ")",
            "Lj7/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final s(LV6/c;Ljava/lang/Boolean;)LV6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/c;",
            "Ljava/lang/Boolean;",
            ")",
            "LV6/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lk7/n;

    iget-object v1, p0, Lk7/n;->e:LV6/n;

    invoke-direct {v0, p0, p1, v1, p2}, Lk7/n;-><init>(Lk7/n;LV6/c;LV6/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lk7/n;->u([Ljava/lang/String;LL6/f;LV6/C;)V

    return-void
.end method

.method public final u([Ljava/lang/String;LL6/f;LV6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lk7/n;->e:LV6/n;

    if-eqz p0, :cond_2

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, LV6/C;->q(LL6/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    aget-object p0, p1, v1

    if-nez p0, :cond_3

    invoke-virtual {p2}, LL6/f;->p()V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p0}, LL6/f;->L(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method
