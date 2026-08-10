.class public final synthetic LC3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC3/n;->a:I

    iput-boolean p1, p0, LC3/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, LC3/n;->b:Z

    iget p0, p0, LC3/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d;

    invoke-static {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Bb(LX3/d;Z)V

    return-void

    :pswitch_0
    check-cast p1, Li5/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v1}, Li5/d;->h7(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lad/a;

    invoke-interface {p1, v1}, Lad/a;->Wb(Z)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    const/16 v2, 0xec

    invoke-interface {p1, p0, v2}, LX3/d0;->rc(II)Z

    move-result v3

    new-instance v4, Lq3/t;

    invoke-direct {v4}, Lq3/t;-><init>()V

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {v4, p0, v2, v0}, Lq3/t;->c(III)Lq3/r;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v4, p0, v2, v0}, Lq3/t;->c(III)Lq3/r;

    :cond_2
    :goto_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/o0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lj2/f;->f(Lcom/android/camera/data/data/c;)Lj2/f;

    move-result-object p0

    iput-object p0, v4, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, v4}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/o0;

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, LX3/o0;->M3(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
