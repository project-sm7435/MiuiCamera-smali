.class public final synthetic LA3/n0;
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

    iput p2, p0, LA3/n0;->a:I

    iput-boolean p1, p0, LA3/n0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LA3/n0;->b:Z

    iget p0, p0, LA3/n0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/H0;

    if-eqz v2, :cond_0

    new-instance p0, Lz2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v2, v1, [Ljava/util/function/IntSupplier;

    aput-object p0, v2, v0

    invoke-interface {p1, v1, v2}, LV3/H0;->nb(Z[Ljava/util/function/IntSupplier;)V

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v0, p0}, LV3/H0;->nb(Z[Ljava/util/function/IntSupplier;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LV3/q1;

    xor-int/lit8 p0, v2, 0x1

    invoke-interface {p1, p0, v1}, LV3/q1;->d4(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/l1;

    if-eqz v2, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface {p1, p0}, LV3/l1;->Le(F)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/c;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_2

    :cond_2
    const/4 p0, 0x5

    :goto_2
    const/16 v0, 0xec

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result v3

    new-instance v4, Lo3/r;

    invoke-direct {v4}, Lo3/r;-><init>()V

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v4, p0, v0, v1}, Lo3/r;->d(III)Lo3/q;

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    const/4 v1, 0x3

    invoke-virtual {v4, p0, v0, v1}, Lo3/r;->d(III)Lo3/q;

    :cond_4
    :goto_3
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v0, Lf0/k0;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lh2/f;->e(Lcom/android/camera/data/data/c;)Lh2/f;

    move-result-object p0

    iput-object p0, v4, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, v4}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
