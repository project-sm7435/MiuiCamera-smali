.class public final synthetic Lcom/android/camera/module/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/VideoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/b0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/b0;->b:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/b0;->a:I

    iget-object p0, p0, Lcom/android/camera/module/b0;->b:Lcom/android/camera/module/VideoModule;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU3/e;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->kj(Lcom/android/camera/module/VideoModule;LU3/e;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->nj(Lcom/android/camera/module/VideoModule;LX3/f1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
