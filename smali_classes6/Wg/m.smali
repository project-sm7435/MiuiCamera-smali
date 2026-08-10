.class public final LWg/m;
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
.field public final synthetic a:LVg/k;


# direct methods
.method public constructor <init>(LVg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/m;->a:LVg/k;

    return-void
.end method


# virtual methods
.method public final collect(LVg/g;Lof/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LWg/n;

    iget-object p0, p0, LWg/m;->a:LVg/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LWg/n;-><init>(LVg/k;LVg/g;Lof/e;)V

    new-instance p0, LWg/l;

    invoke-interface {p2}, Lof/e;->getContext()Lof/g;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LYg/s;-><init>(Lof/e;Lof/g;)V

    invoke-static {p0, p0, v0}, LF7/e;->y(LYg/s;LYg/s;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
