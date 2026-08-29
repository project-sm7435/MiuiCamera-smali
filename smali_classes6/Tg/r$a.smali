.class public final synthetic LTg/r$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lwf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lwf/q<",
        "LSg/f<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Llf/e<",
        "-",
        "Lhf/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTg/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LTg/r$a;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LSg/f;

    const-string v3, "emit"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LTg/r$a;->a:LTg/r$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/f;

    check-cast p3, Llf/e;

    invoke-interface {p1, p2, p3}, LSg/f;->emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
