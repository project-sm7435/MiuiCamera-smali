.class public final LT3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/d;
.implements LW3/d;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/K;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld0/V0;

.field public c:[I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LT3/q;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/V0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/V0;

    iput-object v0, p0, LT3/q;->b:Ld0/V0;

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa4

    const/16 v1, 0xa9

    const/16 v2, 0xa7

    const/16 v3, 0xb4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LT3/q;->c:[I

    iget-object v0, p0, LT3/q;->b:Ld0/V0;

    invoke-virtual {v0}, Ld0/V0;->i()I

    move-result v0

    iput v0, p0, LT3/q;->d:I

    const/4 v0, 0x0

    iput v0, p0, LT3/q;->e:I

    return-void
.end method

.method public final n(II)V
    .locals 4

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, LT3/q;->b:Ld0/V0;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Ld0/V0;->a:Z

    if-eqz p1, :cond_6

    iget p1, p0, LT3/q;->d:I

    if-ne p2, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput p2, p0, LT3/q;->d:I

    iget-object p1, p0, LT3/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, LT3/q;->b:Ld0/V0;

    if-nez p2, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p2

    const-class v0, Ld0/V0;

    invoke-virtual {p2, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/V0;

    iput-object p2, p0, LT3/q;->b:Ld0/V0;

    :cond_2
    iget p2, p0, LT3/q;->d:I

    if-lez p2, :cond_6

    iget v0, p0, LT3/q;->e:I

    if-eq p2, v0, :cond_6

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC/m3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC/m3;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/n3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LC/n3;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    iget-object p2, p0, LT3/q;->c:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, LT3/p;

    invoke-direct {v0, p1}, LT3/p;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_3
    const/16 p2, 0xa9

    if-ne p2, p1, :cond_4

    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/z0;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    const/16 p2, 0xa4

    if-ne p2, p1, :cond_5

    invoke-static {}, LX3/t;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/L3;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LC/L3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/G1;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LC/G1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget p1, p0, LT3/q;->d:I

    iput p1, p0, LT3/q;->e:I

    :cond_6
    :goto_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LW3/d;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LW3/d;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method
