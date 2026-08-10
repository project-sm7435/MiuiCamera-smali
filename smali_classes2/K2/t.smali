.class public final synthetic LK2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK2/t;->a:I

    iput-object p1, p0, LK2/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LK2/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->ba(Lcom/android/camera/module/VideoBase;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LK2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->l0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
