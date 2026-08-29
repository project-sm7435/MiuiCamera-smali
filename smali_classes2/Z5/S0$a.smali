.class public final LZ5/S0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/S0;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/S0;


# direct methods
.method public constructor <init>(LZ5/S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/S0$a;->a:LZ5/S0;

    return-void
.end method


# virtual methods
.method public final onDataReady(J)V
    .locals 0

    return-void
.end method

.method public final onImageReceived(LQ9/o;[BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LZ5/S0$a;->a:LZ5/S0;

    iget-object p0, p0, LZ5/S0;->a:LZ5/T0;

    invoke-virtual {p0, p1}, LZ5/T0;->L(LQ9/o;)V

    return-void
.end method
