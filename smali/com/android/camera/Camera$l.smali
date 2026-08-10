.class public final Lcom/android/camera/Camera$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# virtual methods
.method public final getYuvProcessor()LS9/k;
    .locals 0

    sget-object p0, LX0/c$a;->a:LX0/c;

    invoke-virtual {p0}, LX0/c;->a()LX0/h;

    move-result-object p0

    return-object p0
.end method
