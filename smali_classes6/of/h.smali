.class public final Lof/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lof/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lof/h;->a:Lof/h;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzf/p<",
            "-TR;-",
            "Lof/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    return-object p1
.end method

.method public final get(Lof/g$b;)Lof/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lof/g$a;",
            ">(",
            "Lof/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Lof/g$b;)Lof/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/g$b<",
            "*>;)",
            "Lof/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(Lof/g;)Lof/g;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
