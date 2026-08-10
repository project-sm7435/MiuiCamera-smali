.class public final LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LF5/a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/xiaomi/cam/watermark/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LF5/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LF5/a;-><init>(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;ZZLjava/lang/String;Z)V

    sput-object v0, LF5/a;->g:LF5/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/xiaomi/cam/watermark/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/a;->f:Lcom/xiaomi/cam/watermark/b;

    iput-object p2, p0, LF5/a;->a:Ljava/lang/String;

    iput-boolean p3, p0, LF5/a;->b:Z

    iput-boolean p4, p0, LF5/a;->c:Z

    iput-object p5, p0, LF5/a;->d:Ljava/lang/String;

    iput-boolean p6, p0, LF5/a;->e:Z

    return-void
.end method

.method public static b()LF5/a;
    .locals 8

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v0

    invoke-virtual {v0}, Lo9/J;->x()V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo9/J;->w(J)V

    new-instance v1, LF5/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, LDc/a;->w()LGc/a;

    move-result-object v0

    iget-object v3, v0, LGc/a;->q:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v4

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v5

    iget-object v5, v5, Lo9/J;->d:Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    const-string v0, "dynamic_effect_switch"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v0

    invoke-virtual {v0}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v7

    invoke-virtual {v7}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct/range {v1 .. v7}, LF5/a;-><init>(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v1

    :cond_0
    const-string v1, "jsonObject"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "position"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudWmParallelData"

    const-string v2, "getCloudWmParallelData-> watermarkItem is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LF5/a;->g:LF5/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/xiaomi/camera/bean/CloudWmAttribute;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, LF5/a;->f:Lcom/xiaomi/cam/watermark/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CloudWmParallelData"

    const-string v1, "getCloudWmAttribute return null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->F()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method
