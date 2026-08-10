.class public final synthetic LC3/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LC3/N0;->a:I

    iput-object p1, p0, LC3/N0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, LC3/N0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/N0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/N0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/B;

    const-string v0, "REARx7"

    iget-object p0, p0, LC3/N0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh0/r0;->G(Z)V

    invoke-interface {p1, p0}, LX3/B;->Ie(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LC3/N0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, LZ3/e;

    iget-object p0, p0, LC3/N0;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, LZ3/e;->c2(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
