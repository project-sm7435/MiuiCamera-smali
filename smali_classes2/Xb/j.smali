.class public final synthetic LXb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LXb/j;->a:I

    iput-object p1, p0, LXb/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LXb/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LXb/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Mf(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Ljava/lang/Throwable;)Le4/f;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXb/j;->b:Ljava/lang/Object;

    check-cast p0, LXb/i;

    invoke-virtual {p0, p1}, LXb/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
