.class public final synthetic Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/j;


# instance fields
.field public final synthetic a:Lu3/d;


# direct methods
.method public synthetic constructor <init>(Lu3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/c;->a:Lu3/d;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 10

    iget-object p0, p0, Lu3/c;->a:Lu3/d;

    iget-object v0, p0, Lu3/d;->b:Lcom/android/camera/module/BaseModule;

    const/4 v1, 0x0

    const-string v2, "BaseModuleCameraManager"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {p2}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v4

    const-string p1, "get anchor timestamp "

    invoke-static {v4, v5, p1}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lu3/d;->a:Lb6/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu3/d;->a:Lb6/a;

    invoke-virtual {p1}, Lb6/a;->n()Lb6/a$b;

    move-result-object v3

    iget-object p1, p0, Lu3/d;->C:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object p0, p0, Lu3/d;->C:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lb6/a$b;->a(JIILjava/lang/String;Lx9/a;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "died while receive result data from postprocessor"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
