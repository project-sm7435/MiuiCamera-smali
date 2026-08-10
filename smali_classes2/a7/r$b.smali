.class public final La7/r$b;
.super La7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/f<",
        "Li7/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:La7/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/r$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, Li7/s;

    invoke-direct {v0, v2, v1}, La7/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, La7/r$b;->g:La7/r$b;

    return-void
.end method


# virtual methods
.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    iget-object v0, p2, LV6/g;->c:LV6/f;

    iget-object v4, v0, LV6/f;->l:Li7/l;

    invoke-virtual {p1}, LL6/i;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Li7/s;

    invoke-direct {v6, v4}, Li7/s;-><init>(Li7/l;)V

    new-instance v5, La7/f$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, La7/f;->p0(LL6/i;LV6/g;Li7/l;La7/f$a;Li7/f;)V

    return-object v6

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    sget-object p0, LL6/l;->n:LL6/l;

    invoke-virtual {v2, p0}, LL6/i;->P(LL6/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, La7/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3, v4, p0}, La7/f;->q0(LL6/i;LV6/g;Li7/l;La7/f$a;)Li7/s;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LL6/l;->k:LL6/l;

    invoke-virtual {v2, p0}, LL6/i;->P(LL6/l;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li7/s;

    invoke-direct {p0, v4}, Li7/s;-><init>(Li7/l;)V

    return-object p0

    :cond_2
    const-class p0, Li7/s;

    invoke-virtual {v3, v2, p0}, LV6/g;->D(LL6/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    check-cast p3, Li7/s;

    invoke-virtual {p1}, LL6/i;->U()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LL6/l;->n:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Li7/s;

    invoke-virtual {p2, p1, p0}, LV6/g;->D(LL6/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance v0, La7/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, La7/f;->x0(LL6/i;LV6/g;Li7/s;La7/f$a;)LV6/l;

    move-result-object p0

    check-cast p0, Li7/s;

    return-object p0
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

    new-instance v0, La7/r$b;

    invoke-direct {v0, p0, p1, p2}, La7/f;-><init>(La7/f;ZZ)V

    return-object v0
.end method
