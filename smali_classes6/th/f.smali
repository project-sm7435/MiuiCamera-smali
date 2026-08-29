.class public final synthetic Lth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    iput p4, p0, Lth/f;->a:I

    iput-object p1, p0, Lth/f;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lth/f;->b:Z

    iput p3, p0, Lth/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lth/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lth/f;->d:Ljava/lang/Object;

    check-cast v0, Lv3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/e;

    iget-boolean v3, p0, Lth/f;->b:Z

    iget p0, p0, Lth/f;->c:I

    invoke-direct {v2, v0, v3, p0}, Lcom/android/camera/fragment/e;-><init>(Lv3/B;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lth/f;->b:Z

    iget v1, p0, Lth/f;->c:I

    iget-object p0, p0, Lth/f;->d:Ljava/lang/Object;

    check-cast p0, Lth/h;

    invoke-virtual {p0, v1, v0}, Lth/h;->r(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
