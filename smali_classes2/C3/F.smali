.class public final synthetic LC3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LC3/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC3/F;->b:I

    iput-object p2, p0, LC3/F;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ui/lut/FragmentLut;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LC3/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/F;->c:Ljava/lang/Object;

    iput p2, p0, LC3/F;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC3/F;->a:I

    check-cast p1, LX3/d0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC3/F;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/lut/FragmentLut;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq3/t;

    invoke-direct {v0}, Lq3/t;-><init>()V

    const/16 v1, 0xf5

    iget p0, p0, LC3/F;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, p0}, Lq3/t;->c(III)Lq3/r;

    move-result-object p0

    const/16 v1, 0xe2

    invoke-virtual {p0, v1}, Lq3/r;->g(I)Lq3/r;

    new-instance p0, Lq3/A;

    invoke-direct {p0}, Lq3/A;-><init>()V

    iput-object p0, v0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_0
    new-instance v0, Lq3/t;

    invoke-direct {v0}, Lq3/t;-><init>()V

    const/16 v1, 0xf9

    iget v2, p0, LC3/F;->b:I

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1, v2}, Lq3/t;->c(III)Lq3/r;

    iget-object p0, p0, LC3/F;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {p0}, Lj2/f;->f(Lcom/android/camera/data/data/c;)Lj2/f;

    move-result-object p0

    iput-object p0, v0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
