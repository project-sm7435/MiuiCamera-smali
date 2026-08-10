.class public final synthetic Lpd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpd/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lpd/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/e;->a:Lpd/f;

    iput-boolean p2, p0, Lpd/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lpd/e;->a:Lpd/f;

    iget-boolean p0, p0, Lpd/e;->b:Z

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    iget p0, v0, Lpd/f;->p:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lpd/f;->p:I

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lpd/f;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v3

    iput-wide v3, v0, Lpd/f;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-wide v1, v0, Lpd/f;->l:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lpd/f;->a(JJ)V

    goto :goto_0

    :cond_0
    iget p0, v0, Lpd/f;->p:I

    and-int/lit8 p0, p0, -0x5

    iput p0, v0, Lpd/f;->p:I

    iget-wide v3, v0, Lpd/f;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-wide v5, v0, Lpd/f;->l:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lpd/f;->j(JJ)V

    iput-wide v1, v0, Lpd/f;->n:J

    :cond_1
    :goto_0
    iget-object p0, v0, Lpd/f;->y:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/microfilm/milive/mode/c;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/microfilm/milive/mode/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
