.class public final synthetic Lcom/android/camera/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BasePanelFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lq3/o;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BasePanelFragment;Landroid/content/Context;Lq3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/k;->a:Lcom/android/camera/fragment/BasePanelFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/camera/fragment/k;->c:Lq3/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/k;->c:Lq3/o;

    check-cast p1, LX3/d0;

    iget-object v1, p0, Lcom/android/camera/fragment/k;->a:Lcom/android/camera/fragment/BasePanelFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/k;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Ce(Lcom/android/camera/fragment/BasePanelFragment;Landroid/content/Context;Lq3/o;LX3/d0;)V

    return-void
.end method
