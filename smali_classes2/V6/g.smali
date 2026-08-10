.class public abstract LV6/g;
.super LV6/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LY6/n;

.field public final b:LY6/f;

.field public final c:LV6/f;

.field public final d:I

.field public final e:LU6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/i<",
            "LL6/p;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:LM6/c;

.field public transient g:Ln7/d;

.field public transient h:Ln7/x;

.field public transient i:Ljava/text/DateFormat;

.field public final transient j:LX6/i$a;

.field public k:Ln7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/p<",
            "LV6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LY6/f;->d:LY6/f;

    .line 1
    invoke-direct {p0}, LV6/d;-><init>()V

    .line 2
    iput-object v0, p0, LV6/g;->b:LY6/f;

    .line 3
    new-instance v0, LY6/n;

    invoke-direct {v0}, LY6/n;-><init>()V

    .line 4
    iput-object v0, p0, LV6/g;->a:LY6/n;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LV6/g;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LV6/g;->e:LU6/i;

    .line 7
    iput-object v0, p0, LV6/g;->c:LV6/f;

    .line 8
    iput-object v0, p0, LV6/g;->j:LX6/i$a;

    return-void
.end method

.method public constructor <init>(LV6/g;LV6/f;)V
    .locals 1

    .line 26
    invoke-direct {p0}, LV6/d;-><init>()V

    .line 27
    iget-object v0, p1, LV6/g;->a:LY6/n;

    iput-object v0, p0, LV6/g;->a:LY6/n;

    .line 28
    iget-object p1, p1, LV6/g;->b:LY6/f;

    iput-object p1, p0, LV6/g;->b:LY6/f;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, LV6/g;->e:LU6/i;

    .line 30
    iput-object p2, p0, LV6/g;->c:LV6/f;

    .line 31
    iget p2, p2, LV6/f;->n:I

    .line 32
    iput p2, p0, LV6/g;->d:I

    .line 33
    iput-object p1, p0, LV6/g;->f:LM6/c;

    .line 34
    iput-object p1, p0, LV6/g;->j:LX6/i$a;

    return-void
.end method

.method public constructor <init>(LV6/g;LV6/f;LM6/c;)V
    .locals 1

    .line 17
    invoke-direct {p0}, LV6/d;-><init>()V

    .line 18
    iget-object v0, p1, LV6/g;->a:LY6/n;

    iput-object v0, p0, LV6/g;->a:LY6/n;

    .line 19
    iget-object p1, p1, LV6/g;->b:LY6/f;

    iput-object p1, p0, LV6/g;->b:LY6/f;

    .line 20
    invoke-virtual {p3}, LL6/i;->A()LU6/i;

    move-result-object p1

    iput-object p1, p0, LV6/g;->e:LU6/i;

    .line 21
    iput-object p2, p0, LV6/g;->c:LV6/f;

    .line 22
    iget p1, p2, LV6/f;->n:I

    .line 23
    iput p1, p0, LV6/g;->d:I

    .line 24
    iput-object p3, p0, LV6/g;->f:LM6/c;

    .line 25
    iget-object p1, p2, LX6/o;->e:LX6/i$a;

    iput-object p1, p0, LV6/g;->j:LX6/i$a;

    return-void
.end method

.method public constructor <init>(LV6/g;LY6/f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, LV6/d;-><init>()V

    .line 10
    iget-object v0, p1, LV6/g;->a:LY6/n;

    iput-object v0, p0, LV6/g;->a:LY6/n;

    .line 11
    iput-object p2, p0, LV6/g;->b:LY6/f;

    .line 12
    iget-object p2, p1, LV6/g;->c:LV6/f;

    iput-object p2, p0, LV6/g;->c:LV6/f;

    .line 13
    iget p2, p1, LV6/g;->d:I

    iput p2, p0, LV6/g;->d:I

    .line 14
    iget-object p2, p1, LV6/g;->e:LU6/i;

    iput-object p2, p0, LV6/g;->e:LU6/i;

    .line 15
    iget-object p2, p1, LV6/g;->f:LM6/c;

    iput-object p2, p0, LV6/g;->f:LM6/c;

    .line 16
    iget-object p1, p1, LV6/g;->j:LX6/i$a;

    iput-object p1, p0, LV6/g;->j:LX6/i$a;

    return-void
.end method

.method public static a0(LM6/c;LL6/l;Ljava/lang/String;)Lb7/f;
    .locals 3

    iget-object v0, p0, LM6/c;->c:LL6/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LV6/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lb7/f;

    invoke-direct {p2, p1, p0}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p2
.end method


# virtual methods
.method public final A(LV6/j;LV6/c;LV6/i;)LV6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/j<",
            "*>;",
            "LV6/c;",
            "LV6/i;",
            ")",
            "LV6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    instance-of v0, p1, LY6/i;

    if-eqz v0, :cond_0

    new-instance v0, Ln7/p;

    iget-object v1, p0, LV6/g;->k:Ln7/p;

    invoke-direct {v0, p3, v1}, Ln7/p;-><init>(Ljava/lang/Object;Ln7/p;)V

    iput-object v0, p0, LV6/g;->k:Ln7/p;

    :try_start_0
    check-cast p1, LY6/i;

    invoke-interface {p1, p0, p2}, LY6/i;->b(LV6/g;LV6/c;)LV6/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LV6/g;->k:Ln7/p;

    iget-object p2, p2, Ln7/p;->b:Ln7/p;

    iput-object p2, p0, LV6/g;->k:Ln7/p;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LV6/g;->k:Ln7/p;

    iget-object p2, p2, Ln7/p;->b:Ln7/p;

    iput-object p2, p0, LV6/g;->k:Ln7/p;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final B(LV6/j;LV6/c;LV6/i;)LV6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/j<",
            "*>;",
            "LV6/c;",
            "LV6/i;",
            ")",
            "LV6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    instance-of v0, p1, LY6/i;

    if-eqz v0, :cond_0

    new-instance v0, Ln7/p;

    iget-object v1, p0, LV6/g;->k:Ln7/p;

    invoke-direct {v0, p3, v1}, Ln7/p;-><init>(Ljava/lang/Object;Ln7/p;)V

    iput-object v0, p0, LV6/g;->k:Ln7/p;

    :try_start_0
    check-cast p1, LY6/i;

    invoke-interface {p1, p0, p2}, LY6/i;->b(LV6/g;LV6/c;)LV6/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LV6/g;->k:Ln7/p;

    iget-object p2, p2, Ln7/p;->b:Ln7/p;

    iput-object p2, p0, LV6/g;->k:Ln7/p;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LV6/g;->k:Ln7/p;

    iget-object p2, p2, Ln7/p;->b:Ln7/p;

    iput-object p2, p0, LV6/g;->k:Ln7/p;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final C(LL6/i;LV6/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v2

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LV6/g;->E(LV6/i;LL6/l;LL6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(LL6/i;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, LV6/g;->m(Ljava/lang/Class;)LV6/i;

    move-result-object v1

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v2

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, LV6/g;->E(LV6/i;LL6/l;LL6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs E(LV6/i;LL6/l;LL6/i;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p5

    if-lez v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object p5, p0, LV6/g;->c:LV6/f;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    iget-object v0, p5, Ln7/p;->a:Ljava/lang/Object;

    check-cast v0, LY6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p5, Ln7/p;->b:Ln7/p;

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    invoke-static {p1}, Ln7/i;->r(LV6/i;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    const-string p4, "Unexpected end-of-input when trying read value of type "

    invoke-static {p4, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    const-string p4, "[Unavailable value]"

    goto :goto_1

    :pswitch_0
    const-string p4, "Null value"

    goto :goto_1

    :pswitch_1
    const-string p4, "Boolean value"

    goto :goto_1

    :pswitch_2
    const-string p4, "Floating-point value"

    goto :goto_1

    :pswitch_3
    const-string p4, "Integer value"

    goto :goto_1

    :pswitch_4
    const-string p4, "String value"

    goto :goto_1

    :pswitch_5
    const-string p4, "Embedded Object"

    goto :goto_1

    :pswitch_6
    const-string p4, "Array value"

    goto :goto_1

    :pswitch_7
    const-string p4, "Object value"

    :goto_1
    const-string p5, "Cannot deserialize value of type "

    const-string v0, " from "

    const-string v1, " (token `JsonToken."

    invoke-static {p5, p1, v0, p4, v1}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "`)"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean p1, p2, LL6/l;->h:Z

    if-eqz p1, :cond_4

    invoke-virtual {p3}, LL6/i;->C()Ljava/lang/String;

    :cond_4
    new-instance p1, Lb7/f;

    iget-object p0, p0, LV6/g;->f:LM6/c;

    invoke-direct {p1, p0, p4}, Lb7/f;-><init>(LL6/i;Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(LV6/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV6/g;->c:LV6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Ln7/p;->a:Ljava/lang/Object;

    check-cast v1, LY6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln7/p;->b:Ln7/p;

    goto :goto_0

    :cond_0
    sget-object v0, LV6/h;->j:LV6/h;

    invoke-virtual {p0, v0}, LV6/g;->N(LV6/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LV6/g;->L(LV6/i;Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object p0

    throw p0
.end method

.method public final varargs G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LV6/g;->c:LV6/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Ln7/p;->a:Ljava/lang/Object;

    check-cast v0, LY6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Ln7/p;->b:Ln7/p;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LV6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Cannot deserialize Map key of type "

    const-string v1, " from String "

    const-string v2, ": "

    invoke-static {v0, p1, v1, p4, v2}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lb7/c;

    iget-object p0, p0, LV6/g;->f:LM6/c;

    invoke-direct {p3, p0, p1, p2}, Lb7/c;-><init>(LL6/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs H(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LV6/g;->c:LV6/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Ln7/p;->a:Ljava/lang/Object;

    check-cast v0, LY6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Ln7/p;->b:Ln7/p;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Cannot deserialize value of type "

    const-string v1, " from number "

    const-string v2, ": "

    invoke-static {v0, p1, v1, p4, v2}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lb7/c;

    iget-object p0, p0, LV6/g;->f:LM6/c;

    invoke-direct {p3, p0, p1, p2}, Lb7/c;-><init>(LL6/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LV6/g;->c:LV6/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Ln7/p;->a:Ljava/lang/Object;

    check-cast v0, LY6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Ln7/p;->b:Ln7/p;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LV6/g;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lb7/c;

    move-result-object p0

    throw p0
.end method

.method public final J(I)Z
    .locals 0

    iget p0, p0, LV6/g;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K(Ljava/lang/Class;Ljava/lang/Throwable;)Lb7/i;
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot construct instance of "

    const-string v3, ", problem: "

    invoke-static {v2, v1, v3, v0}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, LV6/g;->m(Ljava/lang/Class;)LV6/i;

    new-instance p1, Lb7/i;

    iget-object p0, p0, LV6/g;->f:LM6/c;

    invoke-direct {p1, p0, v0, p2}, LV6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final L(LV6/i;Ljava/lang/String;Ljava/lang/String;)Lb7/e;
    .locals 2

    invoke-static {p1}, Ln7/i;->r(LV6/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not resolve type id \'"

    const-string v1, "\' as a subtype of "

    invoke-static {v0, p2, v1, p1}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LV6/g;->f:LM6/c;

    invoke-static {p1, p3}, LV6/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lb7/e;

    invoke-direct {p2, p0, p1}, Lb7/f;-><init>(LL6/i;Ljava/lang/String;)V

    return-object p2
.end method

.method public final M(LL6/p;)Z
    .locals 0

    iget-object p0, p0, LV6/g;->e:LU6/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LL6/p;->a()I

    move-result p1

    iget p0, p0, LU6/i;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(LV6/h;)Z
    .locals 0

    iget p1, p1, LV6/h;->b:I

    iget p0, p0, LV6/g;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract O(Ljava/lang/Object;)LV6/o;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation
.end method

.method public final P()Ln7/x;
    .locals 2

    iget-object v0, p0, LV6/g;->h:Ln7/x;

    if-nez v0, :cond_0

    new-instance p0, Ln7/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LV6/g;->h:Ln7/x;

    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LV6/g;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV6/g;->c:LV6/f;

    iget-object v0, v0, LX6/n;->b:LX6/a;

    iget-object v0, v0, LX6/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LV6/g;->i:Ljava/text/DateFormat;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse Date value \'"

    const-string v2, "\': "

    invoke-static {v1, p1, v2, p0}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R(LL6/i;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LL6/i;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LV6/g;->e()Lm7/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lm7/o;->m(Ljava/lang/reflect/Type;)LV6/i;

    move-result-object p2

    invoke-virtual {p0, p2}, LV6/g;->v(LV6/i;)LV6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not find JsonDeserializer for type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ln7/i;->r(LV6/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs S(Ld7/p;Ld7/r;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    sget-object p4, Ln7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-interface {p2}, Ln7/v;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LV6/b;->a:LV6/i;

    iget-object p1, p1, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid definition for property "

    const-string v0, " (of type "

    const-string v1, "): "

    invoke-static {p4, p2, v0, p1, v1}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lb7/b;

    iget-object p0, p0, LV6/g;->f:LM6/c;

    invoke-direct {p2, p1, p0}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public final varargs T(LV6/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p1, LV6/b;->a:LV6/i;

    iget-object p1, p1, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lb7/b;

    iget-object p0, p0, LV6/g;->f:LM6/c;

    invoke-direct {p2, p1, p0}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public final varargs U(LV6/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LV6/c;->getType()LV6/i;

    :goto_0
    new-instance p3, Lb7/f;

    iget-object p0, p0, LV6/g;->f:LM6/c;

    invoke-direct {p3, p0, p2}, Lb7/f;-><init>(LL6/i;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LV6/c;->a()Ld7/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld7/i;->M()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1}, Ln7/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, LV6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw p3
.end method

.method public final varargs V(LV6/j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, LV6/j;->n()Ljava/lang/Class;

    new-instance p1, Lb7/f;

    iget-object p0, p0, LV6/g;->f:LM6/c;

    invoke-direct {p1, p2, p0}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
.end method

.method public final varargs W(LL6/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p0, p0, LV6/g;->f:LM6/c;

    iget-object p3, p0, LM6/c;->c:LL6/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "), expected "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LV6/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lb7/f;

    invoke-direct {p2, p0, p1}, Lb7/f;-><init>(LL6/i;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs X(LV6/j;LL6/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/j<",
            "*>;",
            "LL6/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, LV6/j;->n()Ljava/lang/Class;

    iget-object p0, p0, LV6/g;->f:LM6/c;

    invoke-static {p0, p2, p3}, LV6/g;->a0(LM6/c;LL6/l;Ljava/lang/String;)Lb7/f;

    move-result-object p0

    throw p0
.end method

.method public final Y(Ln7/x;)V
    .locals 3

    iget-object v0, p0, LV6/g;->h:Ln7/x;

    if-eqz v0, :cond_3

    iget-object v1, p1, Ln7/x;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v0, v0, Ln7/x;->d:[Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_1
    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iput-object p1, p0, LV6/g;->h:Ln7/x;

    return-void
.end method

.method public final Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lb7/c;
    .locals 4

    invoke-static {p1}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LV6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot deserialize value of type "

    const-string v2, " from String "

    const-string v3, ": "

    invoke-static {v1, p1, v2, v0, v3}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lb7/c;

    iget-object p0, p0, LV6/g;->f:LM6/c;

    invoke-direct {p3, p0, p1, p2}, Lb7/c;-><init>(LL6/i;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final d()LX6/n;
    .locals 0

    iget-object p0, p0, LV6/g;->c:LV6/f;

    return-object p0
.end method

.method public final e()Lm7/o;
    .locals 0

    iget-object p0, p0, LV6/g;->c:LV6/f;

    iget-object p0, p0, LX6/n;->b:LX6/a;

    iget-object p0, p0, LX6/a;->a:Lm7/o;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    new-instance v0, Lb7/b;

    iget-object p0, p0, LV6/g;->f:LM6/c;

    invoke-direct {v0, p1, p0}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final l(LL6/i;)Ln7/D;
    .locals 4

    new-instance v0, Ln7/D;

    invoke-direct {v0}, LL6/f;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln7/D;->n:Z

    invoke-virtual {p1}, LL6/i;->k()LL6/m;

    move-result-object v2

    iput-object v2, v0, Ln7/D;->b:LL6/m;

    invoke-virtual {p1}, LL6/i;->z()LL6/k;

    move-result-object v2

    iput-object v2, v0, Ln7/D;->c:LL6/k;

    sget v2, Ln7/D;->p:I

    iput v2, v0, Ln7/D;->d:I

    new-instance v2, LR6/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, LR6/f;-><init>(ILR6/f;LR6/b;)V

    iput-object v2, v0, Ln7/D;->o:LR6/f;

    new-instance v2, Ln7/D$b;

    invoke-direct {v2}, Ln7/D$b;-><init>()V

    iput-object v2, v0, Ln7/D;->j:Ln7/D$b;

    iput-object v2, v0, Ln7/D;->i:Ln7/D$b;

    iput v1, v0, Ln7/D;->k:I

    invoke-virtual {p1}, LL6/i;->b()Z

    move-result v2

    iput-boolean v2, v0, Ln7/D;->e:Z

    invoke-virtual {p1}, LL6/i;->a()Z

    move-result p1

    iput-boolean p1, v0, Ln7/D;->f:Z

    iget-boolean v2, v0, Ln7/D;->e:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Ln7/D;->g:Z

    sget-object p1, LV6/h;->c:LV6/h;

    invoke-virtual {p0, p1}, LV6/g;->N(LV6/h;)Z

    move-result p0

    iput-boolean p0, v0, Ln7/D;->h:Z

    return-object v0
.end method

.method public final m(Ljava/lang/Class;)LV6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LV6/i;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LV6/g;->c:LV6/f;

    invoke-virtual {p0, p1}, LX6/n;->c(Ljava/lang/Class;)LV6/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(Ljava/lang/Object;)LV6/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation
.end method

.method public final o(Lm7/f;Ljava/lang/Class;LX6/d;)LX6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/f;",
            "Ljava/lang/Class<",
            "*>;",
            "LX6/d;",
            ")",
            "LX6/b;"
        }
    .end annotation

    iget-object p0, p0, LV6/g;->c:LV6/f;

    iget-object p2, p0, LV6/f;->m:LX6/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LX6/c;->b:LX6/p;

    iget-object v0, v0, LX6/p;->a:[LX6/b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LX6/b;->c:LX6/b;

    sget-object v2, LX6/b;->b:LX6/b;

    sget-object v3, LX6/b;->a:LX6/b;

    const/4 v4, 0x2

    sget-object v5, Lm7/f;->f:Lm7/f;

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LV6/h;->x:LV6/h;

    invoke-virtual {p0, p1}, LV6/f;->s(LV6/h;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_2
    if-ne p1, v5, :cond_4

    sget-object p1, LV6/h;->y:LV6/h;

    invoke-virtual {p0, p1}, LV6/f;->s(LV6/h;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_3
    sget-object v0, Lm7/f;->i:Lm7/f;

    if-ne p1, v0, :cond_4

    sget-object v0, LV6/h;->i:LV6/h;

    invoke-virtual {p0, v0}, LV6/f;->s(LV6/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    sget-object v0, Lm7/f;->g:Lm7/f;

    if-eq p1, v0, :cond_6

    if-eq p1, v5, :cond_6

    sget-object v4, Lm7/f;->h:Lm7/f;

    if-eq p1, v4, :cond_6

    sget-object v4, Lm7/f;->l:Lm7/f;

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_7

    sget-object v5, LV6/p;->Z:LV6/p;

    invoke-virtual {p0, v5}, LX6/n;->m(LV6/p;)Z

    move-result v5

    if-nez v5, :cond_7

    if-ne p1, v0, :cond_9

    sget-object v0, LX6/d;->a:LX6/d;

    if-eq p3, v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, LX6/d;->f:LX6/d;

    if-ne p3, v0, :cond_b

    if-nez v4, :cond_a

    sget-object p2, LV6/h;->w:LV6/h;

    invoke-virtual {p0, p2}, LV6/f;->s(LV6/h;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p0, Lm7/f;->m:Lm7/f;

    if-ne p1, p0, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    return-object v3

    :cond_a
    :goto_5
    return-object v1

    :cond_b
    iget-object p0, p2, LX6/c;->a:LX6/b;

    return-object p0
.end method

.method public final p(Lm7/f;Ljava/lang/Class;)LX6/b;
    .locals 3

    sget-object p2, LX6/b;->a:LX6/b;

    iget-object p0, p0, LV6/g;->c:LV6/f;

    iget-object v0, p0, LV6/f;->m:LX6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX6/c;->b:LX6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX6/p;->a:[LX6/b;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lm7/f;->g:Lm7/f;

    if-eq p1, v0, :cond_3

    sget-object v0, Lm7/f;->f:Lm7/f;

    if-eq p1, v0, :cond_3

    sget-object v0, Lm7/f;->h:Lm7/f;

    if-eq p1, v0, :cond_3

    sget-object v0, Lm7/f;->l:Lm7/f;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v0, LX6/b;->c:LX6/b;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, LV6/h;->w:LV6/h;

    invoke-virtual {p0, p1}, LV6/f;->s(LV6/h;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    return-object p2
.end method

.method public final q(LV6/i;LV6/c;)LV6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i;",
            "LV6/c;",
            ")",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, LV6/g;->a:LY6/n;

    iget-object v1, p0, LV6/g;->b:LY6/f;

    invoke-virtual {v0, p0, v1, p1}, LY6/n;->f(LV6/g;LY6/f;LV6/i;)LV6/j;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, LV6/g;->B(LV6/j;LV6/c;LV6/i;)LV6/j;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    sget-object v0, Ln7/i;->a:[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-string v2, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LV6/d;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final s(LV6/i;LV6/c;)LV6/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, LV6/g;->a:LY6/n;

    iget-object v0, p0, LV6/g;->b:LY6/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, LY6/n;->e(LV6/g;LY6/f;LV6/i;)LV6/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p1, p0, LY6/j;

    if-eqz p1, :cond_0

    check-cast p0, LY6/j;

    invoke-interface {p0}, LY6/j;->a()LV6/o;

    move-result-object p0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(LV6/i;)LV6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i;",
            ")",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, LV6/g;->a:LY6/n;

    iget-object v1, p0, LV6/g;->b:LY6/f;

    invoke-virtual {v0, p0, v1, p1}, LY6/n;->f(LV6/g;LY6/f;LV6/i;)LV6/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(Ljava/lang/Object;LK6/K;LK6/N;)LZ6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LK6/K<",
            "*>;",
            "LK6/N;",
            ")",
            "LZ6/z;"
        }
    .end annotation
.end method

.method public final v(LV6/i;)LV6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i;",
            ")",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, LV6/g;->a:LY6/n;

    iget-object v1, p0, LV6/g;->b:LY6/f;

    invoke-virtual {v0, p0, v1, p1}, LY6/n;->f(LV6/g;LY6/f;LV6/i;)LV6/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, LV6/g;->B(LV6/j;LV6/c;LV6/i;)LV6/j;

    move-result-object v0

    iget-object p0, p0, LV6/g;->c:LV6/f;

    invoke-virtual {v1, p0, p1}, LY6/b;->o(LV6/f;LV6/i;)Lg7/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lg7/d;->f(LV6/c;)Lg7/d;

    move-result-object p0

    new-instance p1, LZ6/B;

    invoke-direct {p1, p0, v0}, LZ6/B;-><init>(Lg7/d;LV6/j;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final w()Ln7/d;
    .locals 2

    iget-object v0, p0, LV6/g;->g:Ln7/d;

    if-nez v0, :cond_0

    new-instance v0, Ln7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ln7/d;->a:Ln7/d$a;

    iput-object v1, v0, Ln7/d;->b:Ln7/d$b;

    iput-object v1, v0, Ln7/d;->c:Ln7/d$g;

    iput-object v1, v0, Ln7/d;->d:Ln7/d$e;

    iput-object v1, v0, Ln7/d;->e:Ln7/d$f;

    iput-object v1, v0, Ln7/d;->f:Ln7/d$d;

    iput-object v1, v0, Ln7/d;->g:Ln7/d$c;

    iput-object v0, p0, LV6/g;->g:Ln7/d;

    :cond_0
    iget-object p0, p0, LV6/g;->g:Ln7/d;

    return-object p0
.end method

.method public final x(LV6/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/j<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    sget-object v0, LV6/p;->e0:LV6/p;

    iget-object v1, p0, LV6/g;->c:LV6/f;

    invoke-virtual {v1, v0}, LX6/n;->m(LV6/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LV6/j;->n()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LV6/g;->m(Ljava/lang/Class;)LV6/i;

    move-result-object p1

    invoke-static {p1}, Ln7/i;->r(LV6/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid configuration: values of type "

    const-string v1, " cannot be merged"

    invoke-static {v0, p1, v1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb7/b;

    iget-object p0, p0, LV6/g;->f:LM6/c;

    invoke-direct {v0, p1, p0}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final y(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV6/g;->c:LV6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Ln7/p;->a:Ljava/lang/Object;

    check-cast v1, LY6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln7/p;->b:Ln7/p;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ln7/i;->D(Ljava/lang/Throwable;)V

    sget-object v0, LV6/h;->r:LV6/h;

    invoke-virtual {p0, v0}, LV6/g;->N(LV6/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ln7/i;->E(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LV6/g;->K(Ljava/lang/Class;Ljava/lang/Throwable;)Lb7/i;

    move-result-object p0

    throw p0
.end method

.method public final varargs z(Ljava/lang/Class;LY6/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LV6/g;->c:LV6/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    move-object v0, p4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ln7/p;->a:Ljava/lang/Object;

    check-cast v1, LY6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln7/p;->b:Ln7/p;

    goto :goto_0

    :cond_1
    const-string v0, "Cannot construct instance of "

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LY6/x;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " (although at least one Creator exists): "

    invoke-static {v0, p1, p2, p3}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lb7/f;

    iget-object p0, p0, LV6/g;->f:LM6/c;

    invoke-direct {p2, p1, p0}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2

    :cond_2
    invoke-static {p1}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " (no Creators, like default constructor, exist): "

    invoke-static {v0, p2, v1, p3}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LV6/d;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4

    :cond_3
    invoke-static {p1}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ": "

    invoke-static {v0, p2, v1, p3}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LV6/d;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4
.end method
