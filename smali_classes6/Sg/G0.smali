.class public final LSg/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g$a;
.implements Lof/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/g$a;",
        "Lof/g$b<",
        "LSg/G0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LSg/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSg/G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSg/G0;->a:LSg/G0;

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

    invoke-interface {p2, p1, p0}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1}, Lof/g$a$a;->a(Lof/g$a;Lof/g$b;)Lof/g$a;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lof/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/g$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lof/g$b;)Lof/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/g$b<",
            "*>;)",
            "Lof/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lof/g$a$a;->b(Lof/g$a;Lof/g$b;)Lof/g;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lof/g;)Lof/g;
    .locals 0

    invoke-static {p0, p1}, Lof/g$a$a;->c(Lof/g$a;Lof/g;)Lof/g;

    move-result-object p0

    return-object p0
.end method
