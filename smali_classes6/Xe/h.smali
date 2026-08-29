.class public final LXe/h;
.super LXe/g;
.source "SourceFile"


# instance fields
.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXe/h;->R:I

    invoke-direct {p0}, LXe/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LOe/d;
    .locals 0

    iget p0, p0, LXe/h;->R:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LOe/d;->u:LOe/d;

    return-object p0

    :pswitch_0
    sget-object p0, LOe/d;->f:LOe/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LMe/g;)V
    .locals 1

    iget v0, p0, LXe/h;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LXe/g;->b(LMe/g;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LXe/g;->b(LMe/g;)V

    const-string p0, "FilterCoverRenderer"

    const-string p1, "onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, LXe/h;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LXe/g;->d()V

    return-void

    :pswitch_0
    invoke-super {p0}, LXe/g;->d()V

    const-string p0, "FilterCoverRenderer"

    const-string v0, "onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILRe/h;)V
    .locals 1

    iget v0, p0, LXe/h;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LXe/g;->g(ILRe/h;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LXe/g;->g(ILRe/h;)V

    iget p1, p0, LXe/g;->q:I

    iget-object p2, p0, LXe/g;->G:LQe/c;

    iget-boolean p2, p2, LQe/c;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LXe/g;->r:I

    iget-object p2, p0, LXe/g;->G:LQe/c;

    iget-boolean p2, p2, LQe/c;->g:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LXe/g;->o:I

    iget-object p0, p0, LXe/g;->G:LQe/c;

    iget-boolean p0, p0, LQe/c;->i:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
