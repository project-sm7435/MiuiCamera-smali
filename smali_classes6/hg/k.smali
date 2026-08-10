.class public final Lhg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/i;


# instance fields
.field public final a:LUf/f;

.field public final b:Lhg/j;


# direct methods
.method public constructor <init>(LUf/f;Lhg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/k;->a:LUf/f;

    iput-object p2, p0, Lhg/k;->b:Lhg/j;

    return-void
.end method


# virtual methods
.method public final b(Log/b;)LBg/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/k;->b:Lhg/j;

    invoke-virtual {v0}, Lhg/j;->c()LBg/l;

    move-result-object v1

    iget-object v1, v1, LBg/l;->c:LBg/m;

    invoke-static {v1}, LAc/i;->n(LBg/m;)Lng/e;

    move-result-object v1

    iget-object p0, p0, Lhg/k;->a:LUf/f;

    invoke-static {p0, p1, v1}, Lhg/q;->a(Lhg/p;Log/b;Lng/e;)Lhg/r;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LUf/e;

    iget-object v1, v1, LUf/e;->a:Ljava/lang/Class;

    invoke-static {v1}, LVf/d;->a(Ljava/lang/Class;)Log/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Log/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lhg/j;->f(Lhg/r;)LBg/h;

    move-result-object p0

    return-object p0
.end method
