.class public final synthetic Lcom/android/camera/fragment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentMainContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMainContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/x;->a:Lcom/android/camera/fragment/FragmentMainContent;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/x;->a:Lcom/android/camera/fragment/FragmentMainContent;

    invoke-static {}, LX3/l1;->a()LX3/l1;

    move-result-object p1

    sget-object p2, LC/Z1;->f:LC/Z1;

    iget-boolean p2, p2, LC/Z1;->d:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const/4 p2, 0x6

    invoke-interface {p1, p0, p2}, LZ3/a;->dismiss(II)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
