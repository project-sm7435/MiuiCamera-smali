.class public final synthetic LA3/j0;
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

    iput p2, p0, LA3/j0;->a:I

    iput-boolean p1, p0, LA3/j0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/d0;

    new-instance v0, Lo3/r;

    invoke-direct {v0}, Lo3/r;-><init>()V

    iget-boolean p0, p0, LA3/j0;->b:Z

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LV3/d0;->C5(I)I

    move-result p0

    invoke-interface {p1, v2}, LV3/d0;->C5(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v0, v2, v3, v1}, Lo3/r;->c(III)Lo3/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lo3/r;->c(III)Lo3/q;

    :goto_0
    new-instance p0, Lo3/A;

    invoke-direct {p0}, Lo3/A;-><init>()V

    iput-object p0, v0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, v0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LA3/j0;->b:Z

    check-cast p1, LV3/d;

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->Oi(LV3/d;Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o;

    iget-boolean p0, p0, LA3/j0;->b:Z

    invoke-interface {p1, p0}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->k1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, LA3/j0;->b:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/o;->of(Z)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Lmb/b;

    iget-boolean p0, p0, LA3/j0;->b:Z

    invoke-interface {p1, p0}, Lmb/b;->g9(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
