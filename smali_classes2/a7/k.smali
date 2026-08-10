.class public final La7/k;
.super La7/E;
.source "SourceFile"

# interfaces
.implements LY6/i;


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/E<",
        "Ljava/lang/Object;",
        ">;",
        "LY6/i;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final d:[Ljava/lang/Object;

.field public final e:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ln7/j;

.field public g:Ln7/j;

.field public final h:Ljava/lang/Boolean;

.field public final i:Z


# direct methods
.method public constructor <init>(La7/k;Ljava/lang/Boolean;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, La7/B;-><init>(La7/B;)V

    .line 8
    iget-object v0, p1, La7/k;->f:Ln7/j;

    iput-object v0, p0, La7/k;->f:Ln7/j;

    .line 9
    iget-object v0, p1, La7/k;->d:[Ljava/lang/Object;

    iput-object v0, p0, La7/k;->d:[Ljava/lang/Object;

    .line 10
    iget-object v0, p1, La7/k;->e:Ljava/lang/Enum;

    iput-object v0, p0, La7/k;->e:Ljava/lang/Enum;

    .line 11
    iput-object p2, p0, La7/k;->h:Ljava/lang/Boolean;

    .line 12
    iget-boolean p1, p1, La7/k;->i:Z

    iput-boolean p1, p0, La7/k;->i:Z

    return-void
.end method

.method public constructor <init>(Ln7/l;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ln7/l;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, La7/B;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Ln7/l;->b()Ln7/j;

    move-result-object v0

    iput-object v0, p0, La7/k;->f:Ln7/j;

    .line 3
    iget-object v0, p1, Ln7/l;->b:[Ljava/lang/Enum;

    iput-object v0, p0, La7/k;->d:[Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Ln7/l;->d:Ljava/lang/Enum;

    iput-object v0, p0, La7/k;->e:Ljava/lang/Enum;

    .line 5
    iput-object p2, p0, La7/k;->h:Ljava/lang/Boolean;

    .line 6
    iget-boolean p1, p1, Ln7/l;->f:Z

    iput-boolean p1, p0, La7/k;->i:Z

    return-void
.end method


# virtual methods
.method public final b(LV6/g;LV6/c;)LV6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/g;",
            "LV6/c;",
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

    sget-object v0, LK6/k$a;->b:LK6/k$a;

    iget-object v1, p0, La7/B;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, La7/B;->g0(LV6/g;LV6/c;Ljava/lang/Class;LK6/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, La7/k;->h:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    new-instance p2, La7/k;

    invoke-direct {p2, p0, p1}, La7/k;-><init>(La7/k;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LL6/l;->p:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL6/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, La7/k;->n0(LV6/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LL6/l;->q:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, La7/B;->a:Ljava/lang/Class;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, La7/k;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LL6/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, La7/k;->n0(LV6/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LL6/i;->t()I

    move-result p1

    sget-object v0, Lm7/f;->i:Lm7/f;

    sget-object v3, LX6/d;->a:LX6/d;

    invoke-virtual {p2, v0, v2, v3}, LV6/g;->o(Lm7/f;Ljava/lang/Class;LX6/d;)LX6/b;

    move-result-object v0

    sget-object v3, LX6/b;->a:LX6/b;

    if-ne v0, v3, :cond_3

    sget-object v3, LV6/h;->i:LV6/h;

    invoke-virtual {p2, v3}, LV6/g;->N(LV6/h;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Integer value ("

    const-string v5, ")"

    invoke-static {v4, p1, v5}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v0, v3, v4}, La7/B;->s(LV6/g;LX6/b;Ljava/io/Serializable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    invoke-virtual {p2, v2, p0, v0, p1}, LV6/g;->H(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    iget-object v4, p0, La7/k;->e:Ljava/lang/Enum;

    if-eq v0, v3, :cond_7

    iget-object p0, p0, La7/k;->d:[Ljava/lang/Object;

    if-ltz p1, :cond_4

    array-length v0, p0

    if-ge p1, v0, :cond_4

    aget-object p0, p0, p1

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    sget-object v0, LV6/h;->H:LV6/h;

    invoke-virtual {p2, v0}, LV6/g;->N(LV6/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    sget-object v0, LV6/h;->C:LV6/h;

    invoke-virtual {p2, v0}, LV6/g;->N(LV6/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "index value outside legal index range [0..%s]"

    invoke-virtual {p2, v2, p1, v0, p0}, LV6/g;->H(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    return-object v4

    :cond_8
    :goto_1
    return-object v1

    :cond_9
    invoke-virtual {p1}, LL6/i;->U()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LL6/l;->l:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, La7/B;->E(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p2, p1, v2}, LV6/g;->D(LL6/i;Ljava/lang/Class;)V

    throw v1

    :cond_b
    invoke-virtual {p2, p1, v2}, LV6/g;->D(LL6/i;Ljava/lang/Class;)V

    throw v1
.end method

.method public final l(LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object p0, p0, La7/k;->e:Ljava/lang/Enum;

    return-object p0
.end method

.method public final n0(LV6/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LV6/h;->A:LV6/h;

    invoke-virtual {p1, v0}, LV6/g;->N(LV6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/k;->g:Ln7/j;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LV6/g;->c:LV6/f;

    iget-object v1, p0, La7/B;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Ln7/l;->c(LV6/f;Ljava/lang/Class;)Ln7/l;

    move-result-object v0

    invoke-virtual {v0}, Ln7/l;->b()Ln7/j;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, La7/k;->g:Ln7/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, La7/k;->f:Ln7/j;

    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Ln7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eq v1, p2, :cond_3

    invoke-virtual {v0, v1}, Ln7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    iget-object v3, p0, La7/k;->e:Ljava/lang/Enum;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-eqz v3, :cond_4

    sget-object p2, LV6/h;->H:LV6/h;

    invoke-virtual {p1, p2}, LV6/g;->N(LV6/h;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v3

    :cond_4
    sget-object p2, LV6/h;->C:LV6/h;

    invoke-virtual {p1, p2}, LV6/g;->N(LV6/h;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    sget-object v0, Lm7/f;->i:Lm7/f;

    if-eqz p2, :cond_6

    iget-object p2, p0, La7/B;->a:Ljava/lang/Class;

    sget-object v2, LX6/d;->f:LX6/d;

    invoke-virtual {p1, v0, p2, v2}, LV6/g;->o(Lm7/f;Ljava/lang/Class;LX6/d;)LX6/b;

    move-result-object p2

    const-string v0, "empty String (\"\")"

    invoke-virtual {p0, p1, p2, v1, v0}, La7/B;->s(LV6/g;LX6/b;Ljava/io/Serializable;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, La7/B;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, LV6/g;->p(Lm7/f;Ljava/lang/Class;)LX6/b;

    move-result-object p2

    const-string v0, "blank String (all whitespace)"

    invoke-virtual {p0, p1, p2, v1, v0}, La7/B;->s(LV6/g;LX6/b;Ljava/io/Serializable;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v5, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    :goto_3
    return-object v4

    :cond_7
    return-object v3

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, La7/k;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, La7/B;->a:Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    iget-object p0, v0, Ln7/j;->c:[Ljava/lang/Object;

    array-length v1, p0

    move v7, v6

    :goto_4
    if-ge v7, v1, :cond_a

    aget-object v8, p0, v7

    if-eqz v8, :cond_9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/2addr v7, v5

    aget-object p0, p0, v7

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_a
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_d

    return-object p0

    :cond_b
    sget-object v1, LV6/h;->i:LV6/h;

    invoke-virtual {p1, v1}, LV6/g;->N(LV6/h;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, La7/k;->i:Z

    if-nez v1, :cond_d

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x30

    if-lt v1, v5, :cond_d

    const/16 v5, 0x39

    if-gt v1, v5, :cond_d

    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v5, LV6/p;->Z:LV6/p;

    iget-object v7, p1, LV6/g;->c:LV6/f;

    invoke-virtual {v7, v5}, LX6/n;->m(LV6/p;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-ltz v1, :cond_d

    iget-object p0, p0, La7/k;->d:[Ljava/lang/Object;

    array-length v5, p0

    if-ge v1, v5, :cond_d

    aget-object p0, p0, v1

    return-object p0

    :cond_c
    const-string/jumbo p0, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, p0, v1}, LV6/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_d
    if-eqz v3, :cond_e

    sget-object p0, LV6/h;->H:LV6/h;

    invoke-virtual {p1, p0}, LV6/g;->N(LV6/h;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    sget-object p0, LV6/h;->C:LV6/h;

    invoke-virtual {p1, p0}, LV6/g;->N(LV6/h;)Z

    move-result p0

    if-eqz p0, :cond_f

    move-object v3, v4

    :goto_6
    return-object v3

    :cond_f
    iget-object p0, v0, Ln7/j;->c:[Ljava/lang/Object;

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    shr-int/lit8 v3, v0, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v6, v0, :cond_11

    aget-object v3, p0, v6

    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v6, v6, 0x2

    goto :goto_7

    :cond_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "not one of the values accepted for Enum class: %s"

    invoke-virtual {p1, v2, p2, v0, p0}, LV6/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_12
    return-object v1
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Lm7/f;
    .locals 0

    sget-object p0, Lm7/f;->i:Lm7/f;

    return-object p0
.end method
