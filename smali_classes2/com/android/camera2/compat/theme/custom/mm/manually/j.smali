.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/j;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/j;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/j;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/j;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->ti(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;ZLjava/lang/String;)V

    return-void
.end method
