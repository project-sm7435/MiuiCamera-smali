.class public final LB9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CameraCloudConfig"

    invoke-static {p0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 0

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraCloudConfig"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
