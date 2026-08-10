.class public final synthetic LCa/m;
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

    iput p2, p0, LCa/m;->a:I

    iput-object p1, p0, LCa/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LCa/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/b;

    iget-object p0, p0, LCa/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lc4/b;->M6(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LCa/m;->b:Ljava/lang/Object;

    check-cast p0, LQ1/f;

    invoke-virtual {p0, p1}, LQ1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LCa/m;->b:Ljava/lang/Object;

    check-cast p0, LCa/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o2(LCa/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LCa/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, LX3/J;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->N2(Landroid/view/KeyEvent;LX3/J;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LV3/a;

    iget-object p0, p0, LCa/m;->b:Ljava/lang/Object;

    check-cast p0, LY5/f;

    iget p0, p0, LY5/f;->c:I

    invoke-interface {p1, p0}, LV3/a;->vh(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LCa/m;->b:Ljava/lang/Object;

    check-cast p0, LCa/l;

    invoke-virtual {p0, p1}, LCa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
