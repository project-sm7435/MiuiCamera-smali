.class public final Lxj/i$b;
.super Lxj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lxj/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "TResponseT;",
            "Lxj/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxj/t;Lokhttp3/Call$Factory;Lxj/f;Lxj/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxj/i;-><init>(Lxj/t;Lokhttp3/Call$Factory;Lxj/f;)V

    iput-object p4, p0, Lxj/i$b;->d:Lxj/c;

    return-void
.end method


# virtual methods
.method public final c(Lxj/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lxj/i$b;->d:Lxj/c;

    invoke-interface {p0, p1}, Lxj/c;->g(Lxj/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Llf/e;

    :try_start_0
    new-instance p2, LPg/j;

    invoke-static {p1}, LCg/v;->f(Llf/e;)Llf/e;

    move-result-object v1

    invoke-direct {p2, v0, v1}, LPg/j;-><init>(ILlf/e;)V

    new-instance v1, LPf/E;

    invoke-direct {v1, p0, v0}, LPf/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, LPg/j;->u(Lwf/l;)V

    new-instance v0, LG1/m;

    invoke-direct {v0, p2}, LG1/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lxj/b;->d(Lxj/d;)V

    invoke-virtual {p2}, LPg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lxj/l;->a(Ljava/lang/Exception;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
