.class public final synthetic LC3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    iput p2, p0, LC3/b1;->a:I

    iput-object p1, p0, LC3/b1;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC3/b1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/b;

    iget-object p0, p0, LC3/b1;->b:Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lc4/b;->S6(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/b1;->b:Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, LX3/B;->C(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LX3/J;

    iget-object p0, p0, LC3/b1;->b:Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, LX3/J;->X1(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
