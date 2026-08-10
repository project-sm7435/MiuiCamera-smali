.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

.field public final synthetic b:[Landroid/net/Uri;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;[Landroid/net/Uri;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/d;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/d;->b:[Landroid/net/Uri;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/d;->c:I

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/d;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/d;->b:[Landroid/net/Uri;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/d;->c:I

    invoke-static {v1, v2, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Pi(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;[Landroid/net/Uri;ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
