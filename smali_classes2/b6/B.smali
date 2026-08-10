.class public final synthetic Lb6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb6/F;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lb6/F;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/B;->a:Lb6/F;

    iput p2, p0, Lb6/B;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb6/a;

    iget-object v0, p0, Lb6/B;->a:Lb6/F;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lb6/F;->a:Lb6/G;

    iget v2, v1, Lb6/G;->Z1:F

    iget p0, p0, Lb6/B;->b:F

    cmpl-float v2, p0, v2

    if-eqz v2, :cond_1

    iput p0, v1, Lb6/G;->Z1:F

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lb6/F;->a:Lb6/G;

    invoke-static {p0, p1}, Lb6/J;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/G;)V

    :cond_1
    :goto_0
    return-void
.end method
