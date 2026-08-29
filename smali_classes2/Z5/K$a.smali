.class public final LZ5/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/K;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "LZ5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ5/K;


# direct methods
.method public constructor <init>(LZ5/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/K$a;->a:LZ5/K;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object p1

    iget-object p0, p0, LZ5/K$a;->a:LZ5/K;

    iget-object p0, p0, LZ5/K;->a:LZ5/L;

    invoke-static {p1, p0, v0}, LZ5/O;->O(LZ5/c;LZ5/L;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method
