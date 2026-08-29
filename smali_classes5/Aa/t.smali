.class public final synthetic LAa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAa/t;->a:I

    iput-object p1, p0, LAa/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LAa/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAa/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lp4/a;

    invoke-virtual {p0}, Lp4/a;->h()Landroid/net/Uri;

    return-void

    :pswitch_0
    iget-object p0, p0, LAa/t;->b:Ljava/lang/Object;

    check-cast p0, LAa/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAa/v;-><init>(Z)V

    new-instance v1, LA/T0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LA/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
