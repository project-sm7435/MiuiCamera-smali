.class public final synthetic Lcom/android/camera2/compat/theme/custom/cv/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Landroid/os/Parcelable;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/b;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/b;->b:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/b;->c:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY3/g;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/b;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/b;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->R9(Ljava/lang/String;Landroid/net/Uri;LY3/g;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/b;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/b;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;LV3/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
