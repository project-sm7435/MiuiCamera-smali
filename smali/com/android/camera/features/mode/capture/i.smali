.class public final synthetic Lcom/android/camera/features/mode/capture/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/i;->a:I

    iput-boolean p4, p0, Lcom/android/camera/features/mode/capture/i;->b:Z

    iput p1, p0, Lcom/android/camera/features/mode/capture/i;->c:I

    iput-object p3, p0, Lcom/android/camera/features/mode/capture/i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/i;->a:I

    check-cast p1, LX3/O0;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/camera/features/mode/capture/i;->c:I

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/i;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/i;->b:Z

    invoke-interface {p1, p0, v0, v1}, LX3/O0;->updateWithNewValue(ZILjava/lang/String;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/android/camera/features/mode/capture/i;->c:I

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/i;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/i;->b:Z

    invoke-interface {p1, p0, v0, v1}, LX3/O0;->updateWithNewValue(ZILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
