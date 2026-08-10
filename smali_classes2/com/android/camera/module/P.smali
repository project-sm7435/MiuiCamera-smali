.class public final synthetic Lcom/android/camera/module/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/P;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX3/P0;->Sg()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->Wf()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/TimeFreezeModule;->Mc()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
