.class public final Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    const-string/jumbo p0, "toTag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lmiuix/animation/ITouchStyle$TouchType;

    if-eqz p0, :cond_0

    sget-object p0, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    if-ne p1, p0, :cond_0

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->i()V

    :cond_0
    return-void
.end method
