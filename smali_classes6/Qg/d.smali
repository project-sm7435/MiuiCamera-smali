.class public final LQg/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Ljava/lang/Throwable;",
        "Lhf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQg/e;

.field public final synthetic b:LKe/I;


# direct methods
.method public constructor <init>(LQg/e;LKe/I;)V
    .locals 0

    iput-object p1, p0, LQg/d;->a:LQg/e;

    iput-object p2, p0, LQg/d;->b:LKe/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LQg/d;->a:LQg/e;

    iget-object p1, p1, LQg/e;->a:Landroid/os/Handler;

    iget-object p0, p0, LQg/d;->b:LKe/I;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
