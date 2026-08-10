.class public final synthetic Lcom/android/camera/ui/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/ModeSelectView$a;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ModeSelectView;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/Q;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/ui/Q;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/Q;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/ui/Q;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 1

    sget v0, Lcom/android/camera/ui/ModeSelectView;->o:I

    iget-object v0, p0, Lcom/android/camera/ui/Q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcom/android/camera/ui/Q;->a:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->a()V

    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, p2, p0}, Lcom/android/camera/ui/ModeSelectView;->j(ZLcom/android/camera/ui/StrokeAdaptiveTextView;)V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, p2, p0}, Lcom/android/camera/ui/ModeSelectView;->j(ZLcom/android/camera/ui/StrokeAdaptiveTextView;)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, p2, p0}, Lcom/android/camera/ui/ModeSelectView;->j(ZLcom/android/camera/ui/StrokeAdaptiveTextView;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v0, p0, Lcom/android/camera/ui/Q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-boolean p0, p0, Lcom/android/camera/ui/Q;->a:Z

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->q0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
