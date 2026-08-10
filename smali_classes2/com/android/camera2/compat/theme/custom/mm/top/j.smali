.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->b:Ljava/lang/Object;

    check-cast p0, Lt2/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->ha(Lt2/e;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
