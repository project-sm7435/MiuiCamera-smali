.class public abstract LAj/k;
.super LAj/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/k$a;,
        LAj/k$c;,
        LAj/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LAj/B<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:LAj/y;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:LAj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAj/y;Lokhttp3/Call$Factory;LAj/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAj/y;",
            "Lokhttp3/Call$Factory;",
            "LAj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LAj/B;-><init>()V

    iput-object p1, p0, LAj/k;->a:LAj/y;

    iput-object p2, p0, LAj/k;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, LAj/k;->c:LAj/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v0, LAj/r;

    iget-object v1, p0, LAj/k;->c:LAj/f;

    iget-object v2, p0, LAj/k;->a:LAj/y;

    iget-object v3, p0, LAj/k;->b:Lokhttp3/Call$Factory;

    invoke-direct {v0, v2, p1, v3, v1}, LAj/r;-><init>(LAj/y;[Ljava/lang/Object;Lokhttp3/Call$Factory;LAj/f;)V

    invoke-virtual {p0, v0, p1}, LAj/k;->c(LAj/r;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(LAj/r;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
