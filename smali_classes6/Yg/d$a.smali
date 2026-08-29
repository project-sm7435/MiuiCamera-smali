.class public final LYg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/i;
.implements LPg/O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPg/i<",
        "Lhf/A;",
        ">;",
        "LPg/O0;"
    }
.end annotation


# instance fields
.field public final a:LPg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPg/j<",
            "Lhf/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LYg/d;


# direct methods
.method public constructor <init>(LYg/d;LPg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg/d$a;->b:LYg/d;

    iput-object p2, p0, LYg/d$a;->a:LPg/j;

    return-void
.end method


# virtual methods
.method public final a(LUg/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/x<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, LYg/d$a;->a:LPg/j;

    invoke-virtual {p0, p1, p2}, LPg/j;->a(LUg/x;I)V

    return-void
.end method

.method public final e(Lwf/l;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lhf/A;

    sget-object p1, LYg/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, LYg/d$a;->b:LYg/d;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LYg/b;

    invoke-direct {p1, v1, p0}, LYg/b;-><init>(LYg/d;LYg/d$a;)V

    iget-object p0, p0, LYg/d$a;->a:LPg/j;

    invoke-virtual {p0, p1, p2}, LPg/j;->e(Lwf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, LYg/d$a;->a:LPg/j;

    invoke-virtual {p0, p1}, LPg/j;->g(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Llf/h;
    .locals 0

    iget-object p0, p0, LYg/d$a;->a:LPg/j;

    iget-object p0, p0, LPg/j;->e:Llf/h;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LYg/d$a;->a:LPg/j;

    invoke-virtual {p0, p1}, LPg/j;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LYg/d$a;->a:LPg/j;

    invoke-virtual {p0, p1}, LPg/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lwf/l;Ljava/lang/Object;)LGf/d;
    .locals 1

    check-cast p2, Lhf/A;

    new-instance p1, LYg/c;

    iget-object v0, p0, LYg/d$a;->b:LYg/d;

    invoke-direct {p1, v0, p0}, LYg/c;-><init>(LYg/d;LYg/d$a;)V

    iget-object p0, p0, LYg/d$a;->a:LPg/j;

    invoke-virtual {p0, p1, p2}, LPg/j;->D(Lwf/l;Ljava/lang/Object;)LGf/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LYg/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
