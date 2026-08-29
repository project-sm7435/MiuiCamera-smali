.class public final LYg/d$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/d;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/q<",
        "LXg/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lwf/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lhf/A;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYg/d;


# direct methods
.method public constructor <init>(LYg/d;)V
    .locals 0

    iput-object p1, p0, LYg/d$b;->a:LYg/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXg/b;

    new-instance p1, LYg/e;

    iget-object p0, p0, LYg/d$b;->a:LYg/d;

    invoke-direct {p1, p0, p2}, LYg/e;-><init>(LYg/d;Ljava/lang/Object;)V

    return-object p1
.end method
