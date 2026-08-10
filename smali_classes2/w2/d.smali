.class public final synthetic Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw2/d;->a:I

    iput-object p1, p0, Lw2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lw2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2/d;->b:Ljava/lang/Object;

    check-cast p0, Lx3/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lx3/b;->b(IZ)V

    iput-boolean v1, p0, Lx3/b;->d:Z

    return-void

    :pswitch_0
    sget-object v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    iget-object p0, p0, Lw2/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Hi()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Li()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
