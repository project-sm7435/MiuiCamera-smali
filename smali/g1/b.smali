.class public final Lg1/b;
.super Le1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg1/b;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le1/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public D(Lu3/j;)Z
    .locals 1

    iget v0, p0, Lg1/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le1/a;->D(Lu3/j;)Z

    move-result p0

    return p0

    :pswitch_0
    const/16 p0, 0xa4

    invoke-static {p0}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lg1/b;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xd0

    return p0

    :pswitch_0
    const/16 p0, 0xa4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lu3/j;)V
    .locals 1

    iget v0, p0, Lg1/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le1/a;->h(Lu3/j;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Le1/a;->h(Lu3/j;)V

    invoke-virtual {p0, p1}, Le1/a;->H(Lu3/j;)V

    invoke-virtual {p0, p1}, Le1/a;->E(Lu3/j;)V

    invoke-virtual {p0, p1}, Le1/d;->n(Lu3/j;)V

    invoke-virtual {p0, p1}, Le1/a;->N(Lu3/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lg1/b;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "LongExpModuleDevice"

    return-object p0

    :pswitch_0
    const-string p0, "CinemasterModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
