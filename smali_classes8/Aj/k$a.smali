.class public final LAj/k$a;
.super LAj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LAj/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:LAj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAj/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAj/y;Lokhttp3/Call$Factory;LAj/f;LAj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAj/y;",
            "Lokhttp3/Call$Factory;",
            "LAj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "LAj/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LAj/k;-><init>(LAj/y;Lokhttp3/Call$Factory;LAj/f;)V

    iput-object p4, p0, LAj/k$a;->d:LAj/c;

    return-void
.end method


# virtual methods
.method public final c(LAj/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAj/k$a;->d:LAj/c;

    invoke-interface {p0, p1}, LAj/c;->a(LAj/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
