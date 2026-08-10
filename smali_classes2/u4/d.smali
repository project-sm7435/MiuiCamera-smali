.class public final synthetic Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/android/camera/module/K;


# direct methods
.method public synthetic constructor <init>(Lu4/j;Lcom/android/camera/module/BaseModule;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lu4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu4/d;->e:Lcom/android/camera/module/K;

    iput p3, p0, Lu4/d;->b:I

    iput p4, p0, Lu4/d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lx3/z;ILcom/android/camera/module/K;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lu4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d;->d:Ljava/lang/Object;

    iput p2, p0, Lu4/d;->b:I

    iput-object p3, p0, Lu4/d;->e:Lcom/android/camera/module/K;

    iput p4, p0, Lu4/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lu4/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4/d;->d:Ljava/lang/Object;

    check-cast v0, Lx3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v2, LX3/V;

    invoke-virtual {v1, v2}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lx3/y;

    iget-object v3, p0, Lu4/d;->e:Lcom/android/camera/module/K;

    iget v4, p0, Lu4/d;->c:I

    iget p0, p0, Lu4/d;->b:I

    invoke-direct {v2, v0, p0, v3, v4}, Lx3/y;-><init>(Lx3/z;ILcom/android/camera/module/K;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu4/d;->d:Ljava/lang/Object;

    check-cast v0, Lu4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu4/d;->e:Lcom/android/camera/module/K;

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lu4/d;->b:I

    iget p0, p0, Lu4/d;->c:I

    invoke-virtual {v0, v1, p0}, Lu4/j;->Sd(II)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
