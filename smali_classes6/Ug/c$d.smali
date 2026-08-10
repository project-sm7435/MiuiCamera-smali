.class public final synthetic LUg/c$d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lzf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/c;->i()Lbh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lzf/q<",
        "LUg/c<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LUg/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUg/c$d;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LUg/c;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LUg/c$d;->a:LUg/c$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUg/c;

    sget-object p0, LUg/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LUg/g;->l:LHc/f;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, LUg/c;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, LUg/l$a;

    invoke-direct {p3, p0}, LUg/l$a;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, LUg/l;

    invoke-direct {p0, p3}, LUg/l;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
