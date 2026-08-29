.class public final Lxj/i$a;
.super Lxj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/i;
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
        "Lxj/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxj/t;Lokhttp3/Call$Factory;Lxj/f;Lxj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/t;",
            "Lokhttp3/Call$Factory;",
            "Lxj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lxj/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lxj/i;-><init>(Lxj/t;Lokhttp3/Call$Factory;Lxj/f;)V

    iput-object p4, p0, Lxj/i$a;->d:Lxj/c;

    return-void
.end method


# virtual methods
.method public final c(Lxj/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxj/i$a;->d:Lxj/c;

    invoke-interface {p0, p1}, Lxj/c;->g(Lxj/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
