.class public final synthetic LZ5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LZ5/K;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LZ5/K;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/D;->a:LZ5/K;

    iput p2, p0, LZ5/D;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LZ5/a;

    iget-object v0, p0, LZ5/D;->a:LZ5/K;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LZ5/K;->a:LZ5/L;

    iget v2, v1, LZ5/L;->Z1:F

    iget p0, p0, LZ5/D;->b:F

    cmpl-float v2, p0, v2

    if-eqz v2, :cond_1

    iput p0, v1, LZ5/L;->Z1:F

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, LZ5/K;->a:LZ5/L;

    invoke-static {p0, p1}, LZ5/O;->G(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/L;)V

    :cond_1
    :goto_0
    return-void
.end method
