.class public final synthetic Lgd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(II[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgd/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgd/i;->b:I

    iput p2, p0, Lgd/i;->c:I

    iput-object p3, p0, Lgd/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz9/c;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgd/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/i;->d:Ljava/lang/Object;

    iput p2, p0, Lgd/i;->b:I

    iput p3, p0, Lgd/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lgd/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgd/i;->d:Ljava/lang/Object;

    check-cast v0, Lz9/c;

    iget-object v0, v0, Lz9/g;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget v1, p0, Lgd/i;->b:I

    iget p0, p0, Lgd/i;->c:I

    invoke-interface {v0, v1, p0}, Lz9/g$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v1, p0, Lgd/i;->b:I

    iget v2, p0, Lgd/i;->c:I

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object p0, p0, Lgd/i;->d:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 v5, 0x0

    const/16 v9, 0x3a

    const/16 v4, 0xb4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LZb/g;->n(Landroid/graphics/Bitmap;IFZZZI)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lfd/d;->a()Lfd/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lfd/d;->x0(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
