.class public final synthetic LC3/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld0/D0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LC3/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/j1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC3/j1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LC3/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC3/j1;->b:Z

    iput-object p2, p0, LC3/j1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LC3/j1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/h1;

    iget-boolean v0, p0, LC3/j1;->b:Z

    iget-object p0, p0, LC3/j1;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->T(Z[ILX3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LX3/d0;->rc(II)Z

    move-result v2

    iget-object v3, p0, LC3/j1;->c:Ljava/lang/Object;

    check-cast v3, Ld0/D0;

    iget-boolean p0, p0, LC3/j1;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/K0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, p0}, LC3/K0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lq3/t;

    invoke-direct {v2}, Lq3/t;-><init>()V

    const/16 v4, 0xd

    const/16 v5, 0xff

    invoke-interface {p1, v4, v5}, LX3/d0;->rc(II)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5, v6}, Lq3/t;->c(III)Lq3/r;

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, v4}, Lq3/t;->c(III)Lq3/r;

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, v2, Lq3/t;->c:Lq3/h;

    new-instance v0, LC3/L0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, p0}, LC3/L0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v2, Lq3/t;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v2}, LX3/d0;->Y2(Lq3/t;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
