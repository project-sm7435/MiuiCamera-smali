.class public abstract LL6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/i$a;,
        LL6/i$b;
    }
.end annotation


# static fields
.field public static final b:LU6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/i<",
            "LL6/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LL6/p;->values()[LL6/p;

    move-result-object v0

    invoke-static {v0}, LU6/i;->a([LU6/h;)LU6/i;

    move-result-object v0

    sput-object v0, LL6/i;->b:LU6/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LL6/d;->j:I

    iput v0, p0, LL6/i;->a:I

    return-void
.end method


# virtual methods
.method public A()LU6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/i<",
            "LL6/p;",
            ">;"
        }
    .end annotation

    sget-object p0, LL6/i;->b:LU6/i;

    return-object p0
.end method

.method public B()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LL6/i;->t()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    new-instance v0, LN6/a;

    invoke-virtual {p0}, LL6/i;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Numeric value ("

    const-string v3, ") out of range of Java short"

    invoke-static {v2, v1, v3}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LL6/l;->i:LL6/l;

    invoke-direct {v0, p0, v1}, LN6/b;-><init>(LL6/i;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract C()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()[C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G()LL6/g;
.end method

.method public H()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public I()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LL6/i;->J()I

    move-result p0

    return p0
.end method

.method public J()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public K()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LL6/i;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public L()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public M()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LL6/i;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract N()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O()Z
.end method

.method public abstract P(LL6/l;)Z
.end method

.method public abstract Q()Z
.end method

.method public final R(LL6/q;)Z
    .locals 0

    iget-object p1, p1, LL6/q;->c:LL6/i$a;

    iget p0, p0, LL6/i;->a:I

    invoke-virtual {p1, p0}, LL6/i$a;->a(I)Z

    move-result p0

    return p0
.end method

.method public S()Z
    .locals 1

    invoke-virtual {p0}, LL6/i;->e()LL6/l;

    move-result-object p0

    sget-object v0, LL6/l;->q:LL6/l;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public T()Z
    .locals 1

    invoke-virtual {p0}, LL6/i;->e()LL6/l;

    move-result-object p0

    sget-object v0, LL6/l;->l:LL6/l;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public U()Z
    .locals 1

    invoke-virtual {p0}, LL6/i;->e()LL6/l;

    move-result-object p0

    sget-object v0, LL6/l;->j:LL6/l;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public V()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public W()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LL6/i;->Y()LL6/l;

    move-result-object v0

    sget-object v1, LL6/l;->n:LL6/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LL6/i;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LL6/i;->Y()LL6/l;

    move-result-object v0

    sget-object v1, LL6/l;->p:LL6/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LL6/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract Y()LL6/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public Z(LL6/a;Ln7/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Operation not supported by parser of type "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LL6/i;->z()LL6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LL6/k;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract c0()LL6/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LL6/i;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()LL6/l;
    .locals 0

    invoke-virtual {p0}, LL6/i;->n()LL6/l;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    invoke-virtual {p0}, LL6/i;->o()I

    move-result p0

    return p0
.end method

.method public abstract g()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(LL6/a;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public i()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LL6/i;->e()LL6/l;

    move-result-object v0

    sget-object v1, LL6/l;->s:LL6/l;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v1, LL6/l;->t:LL6/l;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, LL6/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not of boolean type"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LN6/b;-><init>(LL6/i;Ljava/lang/String;)V

    throw v1
.end method

.method public j()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LL6/i;->t()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte p0, v0

    return p0

    :cond_0
    new-instance v0, LN6/a;

    invoke-virtual {p0}, LL6/i;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Numeric value ("

    const-string v3, ") out of range of Java byte"

    invoke-static {v2, v1, v3}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LL6/l;->i:LL6/l;

    invoke-direct {v0, p0, v1}, LN6/b;-><init>(LL6/i;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k()LL6/m;
.end method

.method public abstract l()LL6/g;
.end method

.method public abstract m()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()LL6/l;
.end method

.method public abstract o()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract p()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public r()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract s()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v()LL6/i$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public x()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LL6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract z()LL6/k;
.end method
