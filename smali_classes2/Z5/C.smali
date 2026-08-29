.class public final synthetic LZ5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/Camera$d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ5/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ5/C;->b:I

    iput-object p2, p0, LZ5/C;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LZ5/K;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ5/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/C;->c:Ljava/lang/Object;

    iput p2, p0, LZ5/C;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LZ5/C;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/d0;

    new-instance v0, Lo3/r;

    invoke-direct {v0}, Lo3/r;-><init>()V

    iget v1, p0, LZ5/C;->b:I

    const/16 v2, 0xb3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo3/r;->d(III)Lo3/q;

    new-instance v1, LA/G1;

    iget-object p0, p0, LZ5/C;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$d;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LA/G1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lo3/r;->d:Ljava/lang/Runnable;

    iput-boolean v3, v0, Lo3/r;->e:Z

    new-instance p0, Lo3/A;

    invoke-direct {p0}, Lo3/A;-><init>()V

    iput-object p0, v0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, v0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_0
    check-cast p1, LZ5/a;

    iget-object v0, p0, LZ5/C;->c:Ljava/lang/Object;

    check-cast v0, LZ5/K;

    iget-object v1, v0, LZ5/K;->a:LZ5/L;

    iget v2, v1, LZ5/L;->S2:I

    iget p0, p0, LZ5/C;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, LZ5/L;->S2:I

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object p1

    iget-object v0, v0, LZ5/K;->a:LZ5/L;

    invoke-static {p1, v0, p0}, LZ5/O;->u(LZ5/c;LZ5/L;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
