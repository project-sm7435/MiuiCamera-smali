.class public final synthetic Lq6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;I)V
    .locals 0

    iput p2, p0, Lq6/w;->a:I

    iput-object p1, p0, Lq6/w;->b:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq6/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq6/w;->b:Ljava/lang/Comparable;

    check-cast p0, Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    const-class v1, [B

    iget-object p0, p0, Lq6/w;->b:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
