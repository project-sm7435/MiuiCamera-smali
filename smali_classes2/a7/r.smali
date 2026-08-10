.class public final La7/r;
.super La7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/r$a;,
        La7/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/f<",
        "LV6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:La7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/r;

    const-class v1, LV6/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, La7/r;->g:La7/r;

    return-void
.end method


# virtual methods
.method public final c(LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object p0, p1, LV6/g;->c:LV6/f;

    iget-object p0, p0, LV6/f;->l:Li7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li7/q;->a:Li7/q;

    return-object p0
.end method

.method public final d(LV6/g;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    new-instance v4, La7/f$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LV6/g;->c:LV6/f;

    iget-object v3, v0, LV6/f;->l:Li7/l;

    invoke-virtual {p1}, LL6/i;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, La7/f;->o0(LL6/i;LV6/g;)LV6/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v3, v4}, La7/f;->q0(LL6/i;LV6/g;Li7/l;La7/f$a;)Li7/s;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Li7/a;

    invoke-direct {v5, v3}, Li7/a;-><init>(Li7/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, La7/f;->p0(LL6/i;LV6/g;Li7/l;La7/f$a;Li7/f;)V

    return-object v5

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li7/s;

    invoke-direct {p0, v3}, Li7/s;-><init>(Li7/l;)V

    return-object p0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Li7/s;

    invoke-direct {v5, v3}, Li7/s;-><init>(Li7/l;)V

    invoke-virtual/range {v0 .. v5}, La7/f;->p0(LL6/i;LV6/g;Li7/l;La7/f$a;Li7/f;)V

    return-object v5
.end method

.method public final n0(ZZ)LV6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "LV6/j<",
            "*>;"
        }
    .end annotation

    new-instance v0, La7/r;

    invoke-direct {v0, p0, p1, p2}, La7/f;-><init>(La7/f;ZZ)V

    return-object v0
.end method

.method public final q(LV6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, La7/f;->d:Ljava/lang/Boolean;

    return-object p0
.end method
