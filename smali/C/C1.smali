.class public final synthetic LC/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC/C1;->a:I

    iput-object p2, p0, LC/C1;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/C1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LC/C1;->c:Ljava/lang/Object;

    iget-object v1, p0, LC/C1;->b:Ljava/lang/Object;

    iget p0, p0, LC/C1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lkotlin/jvm/internal/w;

    iget-boolean p0, v1, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p0, :cond_0

    check-cast v0, LZ2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a(LZ2/j;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    check-cast v0, Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v1, v0}, Lcom/android/camera/Camera;->sk(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
