.class public final LD1/b;
.super Le1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD1/b;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le1/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Le1/l;)I
    .locals 1

    iget v0, p0, LD1/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le1/a;->a(Le1/l;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x8031

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, LD1/b;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xcf

    return p0

    :pswitch_0
    const/16 p0, 0xd6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget v0, p0, LD1/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Le1/d;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SlowShutterModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lu3/j;)V
    .locals 1

    iget v0, p0, LD1/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le1/d;->o(Lu3/j;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->X:Lp6/N;

    const/16 v0, 0xd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
