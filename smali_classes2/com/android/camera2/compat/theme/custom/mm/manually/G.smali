.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/G;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/G;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/G;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/G;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->tj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;ZLjava/lang/String;)V

    return-void
.end method
