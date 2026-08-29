.class public final synthetic Lcom/android/camera/fragment/beauty/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/S;->a:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/S;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/beauty/S;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/a;

    iget p0, p0, Lcom/android/camera/fragment/beauty/S;->b:F

    invoke-interface {p1, p0}, LW3/a;->m9(F)Z

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget p0, p0, Lcom/android/camera/fragment/beauty/S;->b:F

    invoke-interface {p1, p0}, LV3/B;->Oc(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
