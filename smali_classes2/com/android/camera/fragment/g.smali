.class public final synthetic Lcom/android/camera/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/g;->a:Lcom/android/camera/fragment/BaseFragment;

    iput p2, p0, Lcom/android/camera/fragment/g;->b:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/g;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX3/d0;

    iget-object v0, p0, Lcom/android/camera/fragment/g;->a:Lcom/android/camera/fragment/BaseFragment;

    iget v1, p0, Lcom/android/camera/fragment/g;->b:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/g;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/BaseFragment;->uc(Lcom/android/camera/fragment/BaseFragment;IZLX3/d0;)V

    return-void
.end method
