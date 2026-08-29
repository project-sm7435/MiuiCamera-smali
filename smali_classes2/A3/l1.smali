.class public final synthetic LA3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/l1;->a:I

    iput-object p1, p0, LA3/l1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA3/l1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/l1;->b:Ljava/lang/Object;

    check-cast p0, LAa/z;

    invoke-virtual {p0, p1}, LAa/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, La4/d;

    iget-object p0, p0, LA3/l1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p1, v0, p0}, La4/d;->Fh(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lo3/g;

    iget-object p0, p0, LA3/l1;->b:Ljava/lang/Object;

    check-cast p0, Lo3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo3/s;->b:Lo3/s;

    iput-object v0, p1, Lo3/g;->h:Lo3/s;

    iget-object p0, p0, Lo3/f;->c:Lo3/i;

    invoke-static {p1, p0}, LKe/l;->k(Lo3/g;Lo3/i;)Lp3/f;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LA3/l1;->b:Ljava/lang/Object;

    check-cast p0, LAa/z;

    invoke-virtual {p0, p1}, LAa/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_3
    check-cast p1, LV3/J;

    iget-object p0, p0, LA3/l1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, p0}, LV3/J;->Yb(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
