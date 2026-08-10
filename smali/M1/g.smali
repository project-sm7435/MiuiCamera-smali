.class public final LM1/g;
.super Le1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM1/g;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le1/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public D(Lu3/j;)Z
    .locals 1

    iget v0, p0, LM1/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le1/a;->D(Lu3/j;)Z

    move-result p0

    return p0

    :pswitch_0
    const/16 p0, 0xb4

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

    iget p0, p0, LM1/g;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xd9

    return p0

    :pswitch_0
    const/16 p0, 0xb4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lu3/j;)V
    .locals 1

    iget v0, p0, LM1/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le1/a;->h(Lu3/j;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Le1/a;->h(Lu3/j;)V

    invoke-static {p1}, Le1/d;->u(Lu3/j;)V

    invoke-virtual {p0, p1}, Le1/a;->H(Lu3/j;)V

    invoke-virtual {p0, p1}, Le1/a;->E(Lu3/j;)V

    invoke-virtual {p0, p1}, LM1/g;->n(Lu3/j;)V

    invoke-virtual {p0, p1}, Le1/a;->F(Lu3/j;)V

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

    iget p0, p0, LM1/g;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "TimeBackflowModuleDevice"

    return-object p0

    :pswitch_0
    const-string p0, "ProVideoModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lu3/j;)V
    .locals 1

    iget v0, p0, LM1/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le1/d;->n(Lu3/j;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lp6/k;->L2:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->s(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->f:Lp6/N;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lu3/j;)V
    .locals 1

    iget v0, p0, LM1/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le1/a;->r(Lu3/j;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Le1/a;->r(Lu3/j;)V

    invoke-virtual {p0, p1}, Le1/a;->M(Lu3/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
