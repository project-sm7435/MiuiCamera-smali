.class public final synthetic LT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LT/a;->a:I

    iput-object p1, p0, LT/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LT/a;->b:Ljava/lang/Object;

    iget p0, p0, LT/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveHeadCover failed ,msg:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/android/camera/base/activity/BaseActivity;->j:I

    new-instance p0, Lcom/android/camera/base/activity/BaseActivityViewModelFactory;

    check-cast v0, Lcom/android/camera/base/activity/BaseActivity;

    iget-object v1, v0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    invoke-direct {p0, v1, v0}, Lcom/android/camera/base/activity/BaseActivityViewModelFactory;-><init>(Lcom/android/camera/SensorStateManager;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
