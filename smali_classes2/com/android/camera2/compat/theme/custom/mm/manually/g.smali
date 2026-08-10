.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->c:Ljava/lang/Object;

    check-cast v0, Lzb/a;

    iget-object v0, v0, Lzb/a;->a:Lzb/a$a;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->b:I

    invoke-interface {v0, p0}, Lzb/a$a;->onError(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->c:Ljava/lang/Object;

    check-cast v0, Lid/n;

    iget-object v0, v0, Lid/n;->e:Lcd/r;

    iget-object v0, v0, Lcd/r;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->b:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const v0, 0x7f140a38

    goto :goto_0

    :cond_1
    const v0, 0x7f1409b0

    goto :goto_0

    :cond_2
    const v0, 0x7f1409d1

    :goto_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lid/l;

    invoke-direct {v2, p0, v0}, Lid/l;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->b:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Ti(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
