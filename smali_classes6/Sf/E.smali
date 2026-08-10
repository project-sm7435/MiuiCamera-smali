.class public final LSf/E;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LSf/E;->a:I

    iput-object p1, p0, LSf/E;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LSf/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSf/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->G()Lo9/H;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, LDc/a;

    iget-object v4, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->d:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, v4, p0, v0}, LDc/a;-><init>(Ljava/nio/file/Path;Ljava/lang/String;Lo9/H;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initconfig cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WatermarkItem"

    invoke-static {v0, p0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lyg/d;->o:Lyg/d;

    const/4 v1, 0x0

    iget-object p0, p0, LSf/E;->b:Ljava/lang/Object;

    check-cast p0, Lcg/o;

    invoke-virtual {p0, v0, v1}, Lcg/o;->h(Lyg/d;Lyg/i$a$a;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LSf/E;->b:Ljava/lang/Object;

    check-cast p0, LSf/G;

    iget-object v0, p0, LSf/G;->c:LSf/K;

    invoke-virtual {v0}, LSf/K;->I0()V

    iget-object v0, v0, LSf/K;->k:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSf/p;

    iget-object p0, p0, LSf/G;->d:Log/c;

    invoke-static {v0, p0}, LC/t2;->l(LPf/I;Log/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
