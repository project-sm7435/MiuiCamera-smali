.class public final LPg/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/h$a;
.implements Llf/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/h$a;",
        "Llf/h$b<",
        "LPg/N0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPg/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPg/N0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPg/N0;->a:LPg/N0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lwf/p;)Ljava/lang/Object;
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

.method public final get(Llf/h$b;)Llf/h$a;
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

.method public final getKey()Llf/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/h$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Llf/h$b;)Llf/h;
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

.method public final plus(Llf/h;)Llf/h;
    .locals 0

    invoke-static {p0, p1}, Llf/h$a$a;->c(Llf/h$a;Llf/h;)Llf/h;

    move-result-object p0

    return-object p0
.end method
