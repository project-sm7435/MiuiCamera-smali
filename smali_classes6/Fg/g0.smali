.class public final LFg/g0;
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

    iput p2, p0, LFg/g0;->a:I

    iput-object p1, p0, LFg/g0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LFg/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFg/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/cam/watermark/b;

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const-string v0, "config.json"

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, LHg/h;->A:LHg/h;

    iget-object p0, p0, LFg/g0;->b:Ljava/lang/Object;

    check-cast p0, LFg/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
