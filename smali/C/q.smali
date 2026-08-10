.class public final synthetic LC/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILandroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 0

    iput p1, p0, LC/q;->a:I

    iput-object p2, p0, LC/q;->b:Landroid/net/Uri;

    iput-boolean p4, p0, LC/q;->c:Z

    iput-object p3, p0, LC/q;->d:Ljava/lang/String;

    iput-boolean p5, p0, LC/q;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LC/q;->e:Z

    iget-object v1, p0, LC/q;->b:Landroid/net/Uri;

    iget-object v2, p0, LC/q;->d:Ljava/lang/String;

    iget-boolean v3, p0, LC/q;->c:Z

    iget p0, p0, LC/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/U;

    invoke-static {v1, v3, v2, v0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->bj(Landroid/net/Uri;ZLjava/lang/String;ZLX3/U;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/K;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1, v1, v3, v2, v0}, Lcom/android/camera/module/K;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
