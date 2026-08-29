.class public final synthetic LA3/c;
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

    iput p2, p0, LA3/c;->a:I

    iput-boolean p1, p0, LA3/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LA3/c;->b:Z

    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->G(ZLcom/android/camera/module/N;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    const/4 v0, 0x1

    iget-boolean p0, p0, LA3/c;->b:Z

    invoke-interface {p1, v0, p0}, LV3/B;->r6(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o;

    iget-boolean p0, p0, LA3/c;->b:Z

    invoke-interface {p1, p0}, LV3/o;->Ji(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/l1;

    iget-boolean p0, p0, LA3/c;->b:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, LV3/l1;->e5(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
