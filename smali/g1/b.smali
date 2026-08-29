.class public final synthetic Lg1/b;
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

    iput p2, p0, Lg1/b;->a:I

    iput p1, p0, Lg1/b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/o0;

    iget p0, p0, Lg1/b;->b:F

    invoke-interface {p1, p0}, LV3/o0;->ta(F)V

    return-void

    :pswitch_0
    iget p0, p0, Lg1/b;->b:F

    check-cast p1, Lh1/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->cj(FLh1/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
