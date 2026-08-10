.class public final LPf/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LPf/B;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LPf/B;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPf/B;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/B;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object p0, p0, LPf/B;->b:Ljava/lang/Object;

    check-cast p0, LKh/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "overrunTotalLength totalLength = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ExifLimitCallback"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    sget-object v0, LN3/a;->q0:LN3/a;

    const-wide/16 v1, 0xbb8

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    iget-object p0, p0, LPf/B;->b:Ljava/lang/Object;

    check-cast p0, LKh/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "overrunIfdLength tagName = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ifdLength = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ExifLimitCallback"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    sget-object p1, LN3/a;->r0:LN3/a;

    const-wide/16 v1, 0xbb8

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, p2}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LPf/B;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LPf/B;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
