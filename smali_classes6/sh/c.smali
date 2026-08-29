.class public final Lsh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsh/c;->a:I

    iput-object p1, p0, Lsh/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lsh/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsh/c;->b:Ljava/lang/Object;

    check-cast p0, Lth/h;

    iget-object p0, p0, Lth/h;->j:Lsh/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsh/f;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lsh/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lsh/d;->b(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
