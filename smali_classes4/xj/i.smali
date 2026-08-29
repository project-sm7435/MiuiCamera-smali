.class public abstract Lxj/i;
.super Lxj/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/i$a;,
        Lxj/i$c;,
        Lxj/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lxj/w<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxj/t;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lxj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxj/t;Lokhttp3/Call$Factory;Lxj/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/t;",
            "Lokhttp3/Call$Factory;",
            "Lxj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxj/w;-><init>()V

    iput-object p1, p0, Lxj/i;->a:Lxj/t;

    iput-object p2, p0, Lxj/i;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lxj/i;->c:Lxj/f;

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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lxj/m;

    iget-object v1, p0, Lxj/i;->c:Lxj/f;

    iget-object v2, p0, Lxj/i;->a:Lxj/t;

    iget-object v3, p0, Lxj/i;->b:Lokhttp3/Call$Factory;

    invoke-direct {v0, v2, p1, v3, v1}, Lxj/m;-><init>(Lxj/t;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lxj/f;)V

    invoke-virtual {p0, v0, p1}, Lxj/i;->c(Lxj/m;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lxj/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
