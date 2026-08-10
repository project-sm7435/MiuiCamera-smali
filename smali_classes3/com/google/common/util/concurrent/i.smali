.class public final synthetic Lcom/google/common/util/concurrent/i;
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

    iput p2, p0, Lcom/google/common/util/concurrent/i;->a:I

    iput-object p1, p0, Lcom/google/common/util/concurrent/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/i;->a:I

    iget-object p0, p0, Lcom/google/common/util/concurrent/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-static {p0}, Lcom/google/common/util/concurrent/WrappingExecutorService;->a(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->b(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
