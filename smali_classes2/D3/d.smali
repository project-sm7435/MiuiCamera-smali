.class public abstract LD3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "LD3/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/module/BaseModule;

.field public b:Lb6/c;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i(Landroid/hardware/camera2/CaptureResult;)Z
.end method

.method public j(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public abstract k()Z
.end method

.method public l()Z
    .locals 0

    instance-of p0, p0, LE3/r;

    return p0
.end method
