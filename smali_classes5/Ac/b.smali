.class public final synthetic LAc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LAc/b;->a:I

    iput-object p1, p0, LAc/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, LAc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAc/b;->b:Ljava/lang/String;

    invoke-static {p1, p0}, LP5/b;->f(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAc/b;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/xiaomi/gl/MIGL;->c(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
