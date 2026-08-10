.class public final LSg/p0$b;
.super LSg/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSg/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LSg/p0;

.field public final f:LSg/p0$c;

.field public final g:LSg/o;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSg/p0;LSg/p0$c;LSg/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LSg/o0;-><init>()V

    iput-object p1, p0, LSg/p0$b;->e:LSg/p0;

    iput-object p2, p0, LSg/p0$b;->f:LSg/p0$c;

    iput-object p3, p0, LSg/p0$b;->g:LSg/o;

    iput-object p4, p0, LSg/p0$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 5

    sget-object p1, LSg/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, LSg/p0$b;->e:LSg/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LSg/p0$b;->g:LSg/o;

    invoke-static {v0}, LSg/p0;->S(LYg/k;)LSg/o;

    move-result-object v1

    iget-object v2, p0, LSg/p0$b;->f:LSg/p0$c;

    iget-object p0, p0, LSg/p0$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1, p0}, LSg/p0;->b0(LSg/p0$c;LSg/o;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, LSg/p0$c;->a:LSg/r0;

    new-instance v3, LYg/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LYg/i;-><init>(I)V

    invoke-virtual {v1, v3, v4}, LYg/k;->b(LYg/k;I)Z

    invoke-static {v0}, LSg/p0;->S(LYg/k;)LSg/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v0, p0}, LSg/p0;->b0(LSg/p0$c;LSg/o;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, p0}, LSg/p0;->G(LSg/p0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LSg/p0;->x(Ljava/lang/Object;)V

    return-void
.end method
