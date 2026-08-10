.class public final synthetic LC3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lh0/c0;


# direct methods
.method public synthetic constructor <init>(ZIZLh0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC3/l1;->a:Z

    iput p2, p0, LC3/l1;->b:I

    iput-boolean p3, p0, LC3/l1;->c:Z

    iput-object p4, p0, LC3/l1;->d:Lh0/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX3/d0;

    const/4 v0, 0x7

    const/16 v1, 0xfb

    invoke-interface {p1, v0, v1}, LX3/d0;->rc(II)Z

    move-result v0

    iget-boolean v1, p0, LC3/l1;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX3/n;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/M0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC3/M0;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v0, Ld0/M;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v0, Ld0/E;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a;

    :goto_0
    iget v0, p0, LC3/l1;->b:I

    iget-boolean p0, p0, LC3/l1;->c:Z

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onFilterAdjustByHandle: nextFilter = "

    invoke-static {p1, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KeyEventImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ3/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/N0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC3/N0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, Lpb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/A;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LC/A;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/P0;

    iget-object p0, p0, LC3/l1;->d:Lh0/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, LC3/P0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/K0;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LC/K0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method
