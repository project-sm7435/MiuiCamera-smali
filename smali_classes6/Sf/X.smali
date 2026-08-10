.class public final LSf/X;
.super LSf/B;
.source "SourceFile"

# interfaces
.implements LSf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf/X$a;
    }
.end annotation


# static fields
.field public static final g0:LSf/X$a;

.field public static final synthetic h0:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:LEg/c;

.field public final d0:LDg/p;

.field public final e0:LEg/j;

.field public f0:LPf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LSf/X;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LGf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LSf/X;->h0:[LGf/k;

    new-instance v0, LSf/X$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSf/X;->g0:LSf/X$a;

    return-void
.end method

.method public constructor <init>(LEg/c;LDg/p;LPf/d;LSf/W;LQf/f;LPf/b$a;LPf/W;)V
    .locals 7

    sget-object v6, Log/h;->e:Log/f;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    move-object v1, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LSf/B;-><init>(LPf/b$a;LPf/k;LPf/u;LPf/W;LQf/f;Log/f;)V

    iput-object p1, v0, LSf/X;->Z:LEg/c;

    iput-object v2, v0, LSf/X;->d0:LDg/p;

    const/4 p0, 0x0

    iput-boolean p0, v0, LSf/B;->s:Z

    new-instance p0, LSf/Y;

    invoke-direct {p0, v0, p3}, LSf/Y;-><init>(LSf/X;LPf/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LEg/c$f;

    invoke-direct {p2, p1, p0}, LEg/c$f;-><init>(LEg/c;Lzf/a;)V

    iput-object p2, v0, LSf/X;->e0:LEg/j;

    iput-object p3, v0, LSf/X;->f0:LPf/d;

    return-void
.end method


# virtual methods
.method public final D()LPf/e;
    .locals 1

    iget-object p0, p0, LSf/X;->f0:LPf/d;

    invoke-interface {p0}, LPf/j;->D()LPf/e;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic G(LPf/e;LPf/A;LPf/p;)LPf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LSf/X;->T0(LPf/e;LPf/A;LPf/p;)LSf/W;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0()LPf/n;
    .locals 0

    invoke-virtual {p0}, LSf/X;->U0()LSf/W;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic J0(LPf/e;LPf/A;LPf/p;)LPf/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LSf/X;->T0(LPf/e;LPf/A;LPf/p;)LSf/W;

    move-result-object p0

    return-object p0
.end method

.method public final K0(LPf/b$a;LPf/k;LPf/u;LPf/W;LQf/f;Log/f;)LSf/B;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LPf/b$a;->a:LPf/b$a;

    if-eq p1, v6, :cond_0

    sget-object p2, LPf/b$a;->d:LPf/b$a;

    :cond_0
    new-instance v0, LSf/X;

    iget-object v3, p0, LSf/X;->f0:LPf/d;

    iget-object v1, p0, LSf/X;->Z:LEg/c;

    iget-object v2, p0, LSf/X;->d0:LDg/p;

    move-object v4, p0

    move-object v7, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LSf/X;-><init>(LEg/c;LDg/p;LPf/d;LSf/W;LQf/f;LPf/b$a;LPf/W;)V

    return-object v0
.end method

.method public final T0(LPf/e;LPf/A;LPf/p;)LSf/W;
    .locals 2

    sget-object v0, LPf/b$a;->b:LPf/b$a;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFg/p0;->b:LFg/p0;

    invoke-virtual {p0, v1}, LSf/B;->O0(LFg/p0;)LSf/B$a;

    move-result-object p0

    iput-object p1, p0, LSf/B$a;->b:LPf/k;

    iput-object p2, p0, LSf/B$a;->c:LPf/A;

    iput-object p3, p0, LSf/B$a;->d:LPf/r;

    iput-object v0, p0, LSf/B$a;->f:LPf/b$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LSf/B$a;->m:Z

    iget-object p1, p0, LSf/B$a;->x:LSf/B;

    invoke-virtual {p1, p0}, LSf/B;->L0(LSf/B$a;)LSf/B;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSf/W;

    return-object p0
.end method

.method public final U0()LSf/W;
    .locals 1

    invoke-super {p0}, LSf/B;->a()LPf/u;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSf/W;

    return-object p0
.end method

.method public final V0(LFg/p0;)LSf/X;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LSf/B;->b(LFg/p0;)LPf/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSf/X;

    iget-object v0, p1, LSf/B;->g:LFg/E;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LFg/p0;->d(LFg/E;)LFg/p0;

    move-result-object v0

    iget-object p0, p0, LSf/X;->f0:LPf/d;

    invoke-interface {p0}, LPf/d;->a()LPf/d;

    move-result-object p0

    invoke-interface {p0, v0}, LPf/d;->b(LFg/p0;)LPf/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LSf/X;->f0:LPf/d;

    return-object p1
.end method

.method public final bridge synthetic a()LPf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSf/X;->U0()LSf/W;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LSf/X;->U0()LSf/W;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LSf/X;->U0()LSf/W;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/u;
    .locals 0

    .line 4
    invoke-virtual {p0}, LSf/X;->U0()LSf/W;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LFg/p0;)LPf/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(LFg/p0;)LPf/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSf/X;->V0(LFg/p0;)LSf/X;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LFg/p0;)LPf/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LSf/X;->V0(LFg/p0;)LSf/X;

    move-result-object p0

    return-object p0
.end method

.method public final d()LPf/i;
    .locals 0

    .line 1
    iget-object p0, p0, LSf/X;->d0:LDg/p;

    return-object p0
.end method

.method public final d()LPf/k;
    .locals 0

    .line 2
    iget-object p0, p0, LSf/X;->d0:LDg/p;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, LSf/X;->f0:LPf/d;

    invoke-interface {p0}, LPf/j;->g0()Z

    move-result p0

    return p0
.end method

.method public final getReturnType()LFg/E;
    .locals 0

    iget-object p0, p0, LSf/B;->g:LFg/E;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final z()LPf/d;
    .locals 0

    iget-object p0, p0, LSf/X;->f0:LPf/d;

    return-object p0
.end method
