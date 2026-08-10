.class public final synthetic Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;I)V
    .locals 0

    iput p2, p0, Ld2/e;->a:I

    iput-object p1, p0, Ld2/e;->b:Lcom/android/camera/data/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld2/e;->a:I

    check-cast p1, LX3/O0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld2/e;->b:Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LX3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ld2/e;->b:Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LX3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
