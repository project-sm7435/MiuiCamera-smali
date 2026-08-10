.class public final synthetic LC3/m;
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

    iput p2, p0, LC3/m;->a:I

    iput-boolean p1, p0, LC3/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/A;

    iget-boolean p0, p0, LC3/m;->b:Z

    iput-boolean p0, p1, Lcom/android/camera/data/data/A;->g:Z

    return-void

    :pswitch_0
    check-cast p1, LX3/p;

    iget-boolean p0, p0, LC3/m;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    iget-boolean p0, p0, LC3/m;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    :goto_1
    const/16 v0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_2
    check-cast p1, LX3/o;

    iget-boolean p0, p0, LC3/m;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LX3/o;->tf(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
