.class public final synthetic LC3/r0;
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

    iput p2, p0, LC3/r0;->a:I

    iput-boolean p1, p0, LC3/r0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LC3/r0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh1/a;

    iget-boolean p0, p0, LC3/r0;->b:Z

    invoke-interface {p1, p0}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, LA/S;->j(III)Lo3/r;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-boolean v4, p0, LC3/r0;->b:Z

    if-eqz v4, :cond_0

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v1, v4}, Lo3/r;->c(III)Lo3/q;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lo3/A;

    invoke-direct {p0}, Lo3/A;-><init>()V

    iput-object p0, v0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, v0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    iget-boolean p0, p0, LC3/r0;->b:Z

    invoke-interface {p1, v2, v0, p0, v1}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
