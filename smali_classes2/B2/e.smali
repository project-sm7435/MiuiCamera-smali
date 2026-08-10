.class public final synthetic LB2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB2/e;->a:I

    iput-boolean p1, p0, LB2/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LB2/e;->b:Z

    iget p0, p0, LB2/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    sget-object v1, Lb6/J;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applyCaptureFilterEnable  = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object v0, Lp6/r;->e4:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lp6/O;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lp6/N;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    const/16 p0, 0xee

    const/4 v0, 0x3

    const/16 v3, 0x16

    invoke-static {v3, p0, v0}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    move v0, v1

    :goto_1
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v4, v3

    if-ge v0, v4, :cond_3

    if-eqz v2, :cond_2

    aget v4, v3, v0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    aget v3, v3, v0

    const/16 v4, 0x14

    invoke-virtual {p0, v3, v1, v4}, Lq3/t;->b(III)Lq3/r;

    :goto_2
    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/l1;

    if-eqz v2, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_3
    invoke-interface {p1, p0}, LX3/l1;->Re(F)V

    return-void

    :pswitch_2
    check-cast p1, LX3/H0;

    if-eqz v2, :cond_5

    new-instance p0, LB2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v2, v1, [Ljava/util/function/IntSupplier;

    aput-object p0, v2, v0

    invoke-interface {p1, v1, v2}, LX3/H0;->wb(Z[Ljava/util/function/IntSupplier;)V

    goto :goto_4

    :cond_5
    new-array p0, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v0, p0}, LX3/H0;->wb(Z[Ljava/util/function/IntSupplier;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
