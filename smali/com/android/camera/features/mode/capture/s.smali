.class public final synthetic Lcom/android/camera/features/mode/capture/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/s;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/V0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LX3/V0;->n6(ZZ)V

    iget p0, p0, Lcom/android/camera/features/mode/capture/s;->b:I

    invoke-interface {p1, p0}, LX3/V0;->v3(I)V

    return-void

    :pswitch_0
    check-cast p1, Lu4/c;

    iget p0, p0, Lcom/android/camera/features/mode/capture/s;->b:I

    iget-object v0, p1, Lu4/c;->a:Lu4/b;

    add-int/lit8 v1, p0, -0x1

    iput v1, v0, Lu4/b;->a:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    iput-boolean v0, p1, Lu4/c;->d:Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LX3/M0;

    const/4 v0, 0x0

    iget p0, p0, Lcom/android/camera/features/mode/capture/s;->b:I

    invoke-interface {p1, p0, v0}, LX3/M0;->fi(IZ)V

    return-void

    :pswitch_2
    check-cast p1, LZ3/c;

    iget p0, p0, Lcom/android/camera/features/mode/capture/s;->b:I

    invoke-interface {p1, p0}, LZ3/c;->notifySpecifyDataSetChange(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
