.class public final LRg/d;
.super Lnf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnf/c;"
    }
.end annotation

.annotation runtime Lnf/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2e3
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LRg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRg/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LRg/b;Lnf/c;)V
    .locals 0

    iput-object p1, p0, LRg/d;->b:LRg/b;

    invoke-direct {p0, p2}, Lnf/c;-><init>(Llf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRg/d;->a:Ljava/lang/Object;

    iget p1, p0, LRg/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRg/d;->c:I

    iget-object p1, p0, LRg/d;->b:LRg/b;

    invoke-static {p1, p0}, LRg/b;->A(LRg/b;Lnf/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LRg/l;

    invoke-direct {p1, p0}, LRg/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
