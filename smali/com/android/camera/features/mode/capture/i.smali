.class public final synthetic Lcom/android/camera/features/mode/capture/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/i;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/e1;

    iget p0, p0, Lcom/android/camera/features/mode/capture/i;->b:I

    invoke-interface {p1, p0}, LV3/e1;->k6(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, LV3/b0;

    const/4 v0, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/capture/i;->b:I

    const/16 v1, 0x14

    invoke-interface {p1, p0, v1, v0}, LV3/b0;->onContainerVisibilityChange(IIZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/i0;

    iget p0, p0, Lcom/android/camera/features/mode/capture/i;->b:I

    invoke-interface {p1, p0}, LV3/i0;->aa(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/h1;

    iget p0, p0, Lcom/android/camera/features/mode/capture/i;->b:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, LX3/c;

    iget p0, p0, Lcom/android/camera/features/mode/capture/i;->b:I

    invoke-interface {p1, p0}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
