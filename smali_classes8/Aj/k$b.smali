.class public final LAj/k$b;
.super LAj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/k;
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
        "LAj/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LAj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAj/c<",
            "TResponseT;",
            "LAj/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAj/y;Lokhttp3/Call$Factory;LAj/f;LAj/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LAj/k;-><init>(LAj/y;Lokhttp3/Call$Factory;LAj/f;)V

    iput-object p4, p0, LAj/k$b;->d:LAj/c;

    return-void
.end method


# virtual methods
.method public final c(LAj/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LAj/k$b;->d:LAj/c;

    invoke-interface {p0, p1}, LAj/c;->a(LAj/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAj/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lof/e;

    :try_start_0
    new-instance p2, LSg/j;

    invoke-static {p1}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object v1

    invoke-direct {p2, v0, v1}, LSg/j;-><init>(ILof/e;)V

    new-instance v0, LAj/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAj/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LSg/j;->t(Lzf/l;)V

    new-instance v0, LAj/n;

    invoke-direct {v0, p2}, LAj/n;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LAj/b;->i(LAj/d;)V

    invoke-virtual {p2}, LSg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, LAj/q;->a(Ljava/lang/Exception;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
