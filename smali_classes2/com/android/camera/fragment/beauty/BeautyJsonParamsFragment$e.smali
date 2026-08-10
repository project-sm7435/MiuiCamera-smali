.class public final Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$e;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh0/c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$e;->b:Z

    const-string v2, "BeautyTransitionListene"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$e;->b:Z

    const-string p0, "clickingQuickly\uff1ahandleTouchTint is canceled "

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v0, Lh0/c0;->m0:Z

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_beauty_click"

    iput-object v0, p0, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LMb/h;->b:LMb/f;

    new-instance v0, Lz4/b;

    const-string v1, "click"

    const-string v4, "attr_compare_button"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    goto :goto_0

    :cond_2
    iput-boolean v3, v0, Lh0/c0;->m0:Z

    :goto_0
    const-string p0, "handleTouchTint onBegin:"

    invoke-static {p1, p0}, LC/F;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "handleTouchTint onCancel:"

    invoke-static {p1, v1}, LC/F;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BeautyTransitionListene"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lh0/c0;->m0:Z

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$e;->b:Z

    return-void
.end method
