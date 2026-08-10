.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->b:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/log/FileLogger;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/z;->e:Ljava/io/Serializable;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-static {v1, v2, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->Zh(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;ILcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
