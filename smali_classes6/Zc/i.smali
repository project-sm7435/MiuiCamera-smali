.class public final synthetic LZc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LZc/i;->a:I

    iput-object p2, p0, LZc/i;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LZc/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LZc/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZc/i;->c:Ljava/lang/Object;

    check-cast v0, Lpd/f;

    iget-boolean p0, p0, LZc/i;->b:Z

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    iget p0, v0, Lpd/f;->p:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lpd/f;->p:I

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lpd/f;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v3

    iput-wide v3, v0, Lpd/f;->o:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-wide v1, v0, Lpd/f;->l:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lpd/f;->a(JJ)V

    goto :goto_0

    :cond_0
    iget p0, v0, Lpd/f;->p:I

    and-int/lit8 p0, p0, -0x9

    iput p0, v0, Lpd/f;->p:I

    iget-wide v3, v0, Lpd/f;->o:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-wide v5, v0, Lpd/f;->l:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lpd/f;->j(JJ)V

    iput-wide v1, v0, Lpd/f;->o:J

    :cond_1
    :goto_0
    iget-object p0, v0, Lpd/f;->y:Landroid/os/Handler;

    new-instance v1, LC/I2;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LC/I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LZc/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentMusicPopup;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    iget-boolean p0, p0, LZc/i;->b:Z

    if-eqz p0, :cond_2

    sget-boolean p0, LZc/s;->d:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
