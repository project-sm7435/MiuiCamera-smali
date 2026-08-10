.class public final Lch/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/h;
.implements LSg/H0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSg/h<",
        "Lkf/A;",
        ">;",
        "LSg/H0;"
    }
.end annotation


# instance fields
.field public final a:LSg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/j<",
            "Lkf/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lch/c;


# direct methods
.method public constructor <init>(Lch/c;LSg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/c$a;->b:Lch/c;

    iput-object p2, p0, Lch/c$a;->a:LSg/j;

    return-void
.end method


# virtual methods
.method public final b(LYg/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYg/t<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lch/c$a;->a:LSg/j;

    invoke-virtual {p0, p1, p2}, LSg/j;->b(LYg/t;I)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lch/c$a;->a:LSg/j;

    invoke-virtual {p0, p1}, LSg/j;->d(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Lof/g;
    .locals 0

    iget-object p0, p0, Lch/c$a;->a:LSg/j;

    iget-object p0, p0, LSg/j;->e:Lof/g;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lch/c$a;->a:LSg/j;

    invoke-virtual {p0, p1}, LSg/j;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Lzf/q;)V
    .locals 2

    check-cast p1, Lkf/A;

    sget-object p2, Lch/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lch/c$a;->b:Lch/c;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LCa/h;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v1, p0}, LCa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lch/c$a;->a:LSg/j;

    iget v0, p0, LSg/P;->c:I

    new-instance v1, LSg/i;

    invoke-direct {v1, p2}, LSg/i;-><init>(LCa/h;)V

    invoke-virtual {p0, p1, v0, v1}, LSg/j;->A(Ljava/lang/Object;ILzf/q;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lch/c$a;->a:LSg/j;

    invoke-virtual {p0, p1}, LSg/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lzf/q;)LHc/f;
    .locals 1

    check-cast p1, Lkf/A;

    new-instance p2, Lch/b;

    iget-object v0, p0, Lch/c$a;->b:Lch/c;

    invoke-direct {p2, v0, p0}, Lch/b;-><init>(Lch/c;Lch/c$a;)V

    iget-object p0, p0, Lch/c$a;->a:LSg/j;

    invoke-virtual {p0, p1, p2}, LSg/j;->u(Ljava/lang/Object;Lzf/q;)LHc/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lch/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
