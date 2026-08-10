.class public final synthetic Lz2/a;
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

    iput p2, p0, Lz2/a;->a:I

    iput-object p1, p0, Lz2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz2/a;->b:Ljava/lang/Object;

    iget p0, p0, Lz2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ly3/a;

    iget p0, v0, Ly3/a;->a:I

    invoke-virtual {v0, p0}, Ly3/a;->c(I)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->f0:Ljava/util/ArrayList;

    check-cast v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    iget-object p0, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
