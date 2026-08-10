.class public final synthetic LWg/u$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lzf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lzf/q<",
        "LVg/g<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lof/e<",
        "-",
        "Lkf/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWg/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWg/u$a;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LVg/g;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LWg/u$a;->a:LWg/u$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVg/g;

    check-cast p3, Lof/e;

    invoke-interface {p1, p2, p3}, LVg/g;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
