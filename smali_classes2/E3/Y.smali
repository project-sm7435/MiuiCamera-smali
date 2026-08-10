.class public final synthetic LE3/Y;
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

    iput p2, p0, LE3/Y;->a:I

    iput-object p1, p0, LE3/Y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LE3/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE3/Y;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->kb(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LE3/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lr4/a;

    invoke-virtual {p0}, Lr4/a;->h()Landroid/net/Uri;

    return-void

    :pswitch_1
    iget-object p0, p0, LE3/Y;->b:Ljava/lang/Object;

    check-cast p0, LE3/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LY9/b$c;->o:LY9/b$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LY9/b$c;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
