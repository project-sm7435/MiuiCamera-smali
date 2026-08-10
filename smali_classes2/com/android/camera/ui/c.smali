.class public final synthetic Lcom/android/camera/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/c;->a:I

    iput-object p2, p0, Lcom/android/camera/ui/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/ui/c;->b:Ljava/util/ArrayList;

    check-cast p1, Lt2/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarFirstPartLayout;->a(Ljava/util/ArrayList;Lt2/e;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object p0, p0, Lcom/android/camera/ui/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
