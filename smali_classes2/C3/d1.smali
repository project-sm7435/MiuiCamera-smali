.class public final synthetic LC3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/V0;


# direct methods
.method public synthetic constructor <init>(Ld0/V0;I)V
    .locals 0

    iput p2, p0, LC3/d1;->a:I

    iput-object p1, p0, LC3/d1;->b:Ld0/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/d1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ3/c;

    iget-object p0, p0, LC3/d1;->b:Ld0/V0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LR9/f;->pref_camera_whitebalance_title_abbr:I

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LZ3/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/s0;

    iget-object p0, p0, LC3/d1;->b:Ld0/V0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LR9/f;->pref_camera_whitebalance_title_abbr:I

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lk2/m;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
