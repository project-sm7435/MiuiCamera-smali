.class public final LPf/S;
.super LPf/x;
.source "SourceFile"

# interfaces
.implements LPf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPf/S$a;
    }
.end annotation


# static fields
.field public static final g0:LPf/S$a;

.field public static final synthetic h0:[LDf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:LBg/o;

.field public final d0:LAg/p;

.field public final e0:LBg/k;

.field public f0:LMf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LPf/S;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LPf/S;->h0:[LDf/k;

    new-instance v0, LPf/S$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPf/S;->g0:LPf/S$a;

    return-void
.end method

.method public constructor <init>(LBg/o;LAg/p;LMf/d;LPf/Q;LNf/g;LMf/b$a;LMf/U;)V
    .locals 7

    sget-object v6, Llg/h;->e:Llg/f;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LPf/x;-><init>(LMf/b$a;LMf/k;LMf/u;LMf/U;LNf/g;Llg/f;)V

    iput-object p1, p0, LPf/S;->Z:LBg/o;

    iput-object p2, p0, LPf/S;->d0:LAg/p;

    const/4 p2, 0x0

    iput-boolean p2, p0, LPf/x;->s:Z

    new-instance p2, LPf/T;

    invoke-direct {p2, p0, p3}, LPf/T;-><init>(LPf/S;LMf/d;)V

    invoke-interface {p1, p2}, LBg/o;->f(Lwf/a;)LBg/d$f;

    iput-object p3, p0, LPf/S;->f0:LMf/d;

    return-void
.end method


# virtual methods
.method public final A()LMf/d;
    .locals 0

    iget-object p0, p0, LPf/S;->f0:LMf/d;

    return-object p0
.end method

.method public final bridge synthetic D0()LMf/n;
    .locals 0

    invoke-virtual {p0}, LPf/S;->P0()LPf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic E0(LMf/e;LMf/A;LMf/p;)LMf/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LPf/S;->O0(LMf/e;LMf/A;LMf/p;)LPf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final F()LMf/e;
    .locals 1

    iget-object p0, p0, LPf/S;->f0:LMf/d;

    invoke-interface {p0}, LMf/j;->F()LMf/e;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F0(LMf/b$a;LMf/k;LMf/u;LMf/U;LNf/g;Llg/f;)LPf/x;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LMf/b$a;->a:LMf/b$a;

    if-eq p1, v6, :cond_0

    sget-object p2, LMf/b$a;->d:LMf/b$a;

    :cond_0
    new-instance p1, LPf/S;

    iget-object v3, p0, LPf/S;->f0:LMf/d;

    iget-object v1, p0, LPf/S;->Z:LBg/o;

    iget-object v2, p0, LPf/S;->d0:LAg/p;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LPf/S;-><init>(LBg/o;LAg/p;LMf/d;LPf/Q;LNf/g;LMf/b$a;LMf/U;)V

    return-object p1
.end method

.method public final O0(LMf/e;LMf/A;LMf/p;)LPf/Q;
    .locals 2

    sget-object v0, LMf/b$a;->b:LMf/b$a;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LCg/u0;->b:LCg/u0;

    invoke-virtual {p0, v1}, LPf/x;->J0(LCg/u0;)LPf/x$a;

    move-result-object p0

    iput-object p1, p0, LPf/x$a;->b:LMf/k;

    iput-object p2, p0, LPf/x$a;->c:LMf/A;

    iput-object p3, p0, LPf/x$a;->d:LMf/r;

    iput-object v0, p0, LPf/x$a;->f:LMf/b$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LPf/x$a;->m:Z

    iget-object p1, p0, LPf/x$a;->x:LPf/x;

    invoke-virtual {p1, p0}, LPf/x;->G0(LPf/x$a;)LPf/x;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPf/Q;

    return-object p0
.end method

.method public final P0()LPf/Q;
    .locals 1

    invoke-super {p0}, LPf/x;->a()LMf/u;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPf/Q;

    return-object p0
.end method

.method public final Q0(LCg/u0;)LPf/S;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LPf/x;->b(LCg/u0;)LMf/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LPf/S;

    iget-object v0, p1, LPf/x;->g:LCg/G;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LCg/u0;->d(LCg/G;)LCg/u0;

    move-result-object v0

    iget-object p0, p0, LPf/S;->f0:LMf/d;

    invoke-interface {p0}, LMf/d;->a()LMf/d;

    move-result-object p0

    invoke-interface {p0, v0}, LMf/d;->b(LCg/u0;)LMf/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LPf/S;->f0:LMf/d;

    return-object p1
.end method

.method public final bridge synthetic a()LMf/a;
    .locals 0

    invoke-virtual {p0}, LPf/S;->P0()LPf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LMf/b;
    .locals 0

    invoke-virtual {p0}, LPf/S;->P0()LPf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LMf/k;
    .locals 0

    invoke-virtual {p0}, LPf/S;->P0()LPf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LMf/u;
    .locals 0

    invoke-virtual {p0}, LPf/S;->P0()LPf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LCg/u0;)LMf/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(LCg/u0;)LMf/l;
    .locals 0

    invoke-virtual {p0, p1}, LPf/S;->Q0(LCg/u0;)LPf/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LCg/u0;)LMf/u;
    .locals 0

    invoke-virtual {p0, p1}, LPf/S;->Q0(LCg/u0;)LPf/S;

    move-result-object p0

    return-object p0
.end method

.method public final d()LMf/i;
    .locals 0

    iget-object p0, p0, LPf/S;->d0:LAg/p;

    return-object p0
.end method

.method public final d()LMf/k;
    .locals 0

    iget-object p0, p0, LPf/S;->d0:LAg/p;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, LPf/S;->f0:LMf/d;

    invoke-interface {p0}, LMf/j;->g0()Z

    move-result p0

    return p0
.end method

.method public final getReturnType()LCg/G;
    .locals 0

    iget-object p0, p0, LPf/x;->g:LCg/G;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic i0(LMf/e;LMf/A;LMf/p;)LMf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LPf/S;->O0(LMf/e;LMf/A;LMf/p;)LPf/Q;

    move-result-object p0

    return-object p0
.end method
