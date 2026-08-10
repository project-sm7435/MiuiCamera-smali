.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/activity/g;->a:I

    iput-object p2, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/activity/g;->b:I

    iput-object p4, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/activity/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Landroidx/activity/g;->b:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    iget p0, p0, Landroidx/activity/g;->b:I

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    iget-object v1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget p0, p0, Landroidx/activity/g;->b:I

    invoke-static {v1, p0, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
