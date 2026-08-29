.class public final synthetic Lcom/android/camera2/compat/theme/custom/cv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/a;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/a;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Lcom/android/camera/data/data/m;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/android/camera/data/data/m;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/x;

    invoke-interface {p2, p0}, Lcom/android/camera/data/data/t;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lcom/android/camera/data/data/c;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->Kf(Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;Ljava/lang/String;Lcom/android/camera/data/data/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
