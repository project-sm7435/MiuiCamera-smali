.class public final synthetic Lcom/android/camera/features/mode/cinematic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/features/mode/cinematic/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/h;->b:I

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/cinematic/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/h;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/h;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt2/e;

    if-eqz v1, :cond_0

    check-cast v0, Lt2/e;

    iget v0, v0, Lt2/e;->c:I

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    iget v1, p0, Lcom/android/camera/features/mode/cinematic/h;->b:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LX3/v0;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/h;->b:I

    invoke-interface {p1, v0, p0}, LX3/v0;->K1(FI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
