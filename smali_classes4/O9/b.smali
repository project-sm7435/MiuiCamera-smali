.class public final synthetic LO9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO9/b;->b:I

    iput-object p2, p0, LO9/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/b;->c:Ljava/lang/Object;

    iput p2, p0, LO9/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LO9/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO9/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget p0, p0, LO9/b;->b:I

    invoke-static {v0, p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Ec(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LO9/b;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, LO9/b;->b:I

    invoke-static {p0, v0}, LO9/f;->i(I[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
