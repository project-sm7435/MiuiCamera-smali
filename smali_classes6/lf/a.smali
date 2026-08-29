.class public abstract Llf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/h$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext$Key;)V",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Llf/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/h$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llf/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/h$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/a;->key:Llf/h$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lwf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwf/p<",
            "-TR;-",
            "Llf/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lwf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Llf/h$b;)Llf/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llf/h$a;",
            ">(",
            "Llf/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Llf/h$a$a;->a(Llf/h$a;Llf/h$b;)Llf/h$a;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Llf/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/h$b<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Llf/a;->key:Llf/h$b;

    return-object p0
.end method

.method public minusKey(Llf/h$b;)Llf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/h$b<",
            "*>;)",
            "Llf/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Llf/h$a$a;->b(Llf/h$a;Llf/h$b;)Llf/h;

    move-result-object p0

    return-object p0
.end method

.method public plus(Llf/h;)Llf/h;
    .locals 0

    invoke-static {p0, p1}, Llf/h$a$a;->c(Llf/h$a;Llf/h;)Llf/h;

    move-result-object p0

    return-object p0
.end method
