.class public final LVg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVg/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVg/f;

.field public final synthetic b:Lqf/i;


# direct methods
.method public constructor <init>(LVg/f;Lzf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/q;->a:LVg/f;

    check-cast p2, Lqf/i;

    iput-object p2, p0, LVg/q;->b:Lqf/i;

    return-void
.end method


# virtual methods
.method public final collect(LVg/g;Lof/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LVg/q$a;

    iget-object v1, p0, LVg/q;->b:Lqf/i;

    invoke-direct {v0, p1, v1}, LVg/q$a;-><init>(LVg/g;Lzf/p;)V

    iget-object p0, p0, LVg/q;->a:LVg/f;

    invoke-interface {p0, v0, p2}, LVg/f;->collect(LVg/g;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
