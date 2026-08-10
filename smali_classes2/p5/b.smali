.class public final synthetic Lp5/b;
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

    iput p2, p0, Lp5/b;->a:I

    iput-object p1, p0, Lp5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lp5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-static {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Eb(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    check-cast p0, Lsb/d;

    iget-object v0, p0, Lsb/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lsb/d;->d:Lsb/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsb/d$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/d;->d:Lsb/d$a;

    :cond_0
    iget-object p0, p0, Lsb/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_1
    const/16 v0, 0x80

    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/lut/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lvf/j;->s(Ljava/io/File;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
