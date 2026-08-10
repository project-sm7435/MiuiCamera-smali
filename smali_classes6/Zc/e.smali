.class public final synthetic LZc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LZc/e;->a:I

    iput-object p1, p0, LZc/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LZc/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZc/e;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbc/A;->b([Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {}, Lad/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/m1;

    iget-object p0, p0, LZc/e;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC3/m1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
