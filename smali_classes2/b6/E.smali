.class public final synthetic Lb6/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb6/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb6/E;->b:I

    iput-object p2, p0, Lb6/E;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lb6/E;->a:I

    iput-object p1, p0, Lb6/E;->c:Ljava/lang/Object;

    iput p2, p0, Lb6/E;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb6/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/A1;

    iget-object v0, p0, Lb6/E;->c:Ljava/lang/Object;

    check-cast v0, Li3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lb6/E;->b:I

    invoke-interface {p1, p0}, LX3/A1;->od(I)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Li3/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget v0, p0, Lb6/E;->b:I

    iget-object p0, p0, Lb6/E;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lb6/a;

    iget-object v0, p0, Lb6/E;->c:Ljava/lang/Object;

    check-cast v0, Lb6/F;

    iget-object v1, v0, Lb6/F;->a:Lb6/G;

    iget v2, v1, Lb6/G;->v2:I

    iget p0, p0, Lb6/E;->b:I

    if-eq v2, p0, :cond_1

    iput p0, v1, Lb6/G;->v2:I

    :cond_1
    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    invoke-static {p1, p0, v0}, Lb6/J;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/G;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
