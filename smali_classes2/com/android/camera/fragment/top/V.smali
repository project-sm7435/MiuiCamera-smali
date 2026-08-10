.class public final synthetic Lcom/android/camera/fragment/top/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/Z;

.field public final synthetic b:Lcom/xiaomi/cam/watermark/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/Z;Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/V;->a:Lcom/android/camera/fragment/top/Z;

    iput-object p2, p0, Lcom/android/camera/fragment/top/V;->b:Lcom/xiaomi/cam/watermark/b;

    iput-object p3, p0, Lcom/android/camera/fragment/top/V;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/top/V;->a:Lcom/android/camera/fragment/top/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/android/camera/fragment/top/V;->b:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v2, v5, p2}, Lcom/xiaomi/cam/watermark/b;->r0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/android/camera/fragment/top/Z;->d:Ld3/c$a;

    if-eqz p1, :cond_0

    const-string v1, "exif"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v3, p1, Ld3/c$a;->a:I

    iget v7, p1, Ld3/c$a;->b:F

    const-string v6, "1/1000"

    const/16 v4, 0xc8

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/cam/watermark/b;->o0(IILjava/lang/String;Ljava/lang/String;F)V

    :cond_0
    const-string/jumbo p1, "time"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p0, v0, Lcom/android/camera/fragment/top/Z;->g:J

    invoke-virtual {v2, p0, p1, v5}, Lcom/xiaomi/cam/watermark/b;->s0(JLjava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "custom_text"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p1

    invoke-virtual {p1, v5}, Lo9/J;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/top/V;->c:Landroid/content/Context;

    invoke-virtual {v2, p0, v5, p1}, Lcom/xiaomi/cam/watermark/b;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
