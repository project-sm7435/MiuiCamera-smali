.class public final La7/r$a;
.super La7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/f<",
        "Li7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:La7/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/r$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, Li7/a;

    invoke-direct {v0, v2, v1}, La7/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, La7/r$a;->g:La7/r$a;

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

    invoke-virtual {p1}, LL6/i;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LV6/g;->c:LV6/f;

    iget-object v4, v0, LV6/f;->l:Li7/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Li7/a;

    invoke-direct {v6, v4}, Li7/a;-><init>(Li7/l;)V

    new-instance v5, La7/f$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, La7/f;->p0(LL6/i;LV6/g;Li7/l;La7/f$a;Li7/f;)V

    return-object v6

    :cond_0
    move-object v2, p1

    move-object v3, p2

    const-class p0, Li7/a;

    invoke-virtual {v3, v2, p0}, LV6/g;->D(LL6/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    move-object v5, p3

    check-cast v5, Li7/a;

    invoke-virtual {p1}, LL6/i;->T()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p2, LV6/g;->c:LV6/f;

    iget-object v3, p3, LV6/f;->l:Li7/l;

    new-instance v4, La7/f$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, La7/f;->p0(LL6/i;LV6/g;Li7/l;La7/f$a;Li7/f;)V

    return-object v5

    :cond_0
    move-object v1, p1

    move-object v2, p2

    const-class p0, Li7/a;

    invoke-virtual {v2, v1, p0}, LV6/g;->D(LL6/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
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

    new-instance v0, La7/r$a;

    invoke-direct {v0, p0, p1, p2}, La7/f;-><init>(La7/f;ZZ)V

    return-object v0
.end method
