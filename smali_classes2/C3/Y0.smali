.class public final synthetic LC3/Y0;
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

    iput p2, p0, LC3/Y0;->a:I

    iput p1, p0, LC3/Y0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/o;

    new-instance v0, Ljb/d;

    invoke-direct {v0}, Ljb/d;-><init>()V

    iget p0, p0, LC3/Y0;->b:I

    iput p0, v0, Ljb/d;->b:I

    invoke-static {}, Lcom/android/camera/data/data/r;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    iput p0, v0, Ljb/d;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    iput p0, v0, Ljb/d;->a:I

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/r;->f0()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v1, p0, v0}, LX3/o;->Fb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/q1;

    iget p0, p0, LC3/Y0;->b:I

    invoke-interface {p1, p0}, LX3/q1;->j9(I)V

    return-void

    :pswitch_1
    check-cast p1, Ld0/Z;

    iget p0, p0, LC3/Y0;->b:I

    invoke-virtual {p1, p0}, Ld0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Ld0/Z;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC3/o0;

    invoke-direct {v1, v0, p0}, LC3/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/n;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LA2/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
