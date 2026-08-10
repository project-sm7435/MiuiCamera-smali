.class public final synthetic Lcom/google/android/exoplayer2/analytics/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/y;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->h(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/y;->a:Ljava/lang/Object;

    check-cast v0, Le4/a;

    iput-object p1, v0, Le4/a;->a:Lio/reactivex/ObservableEmitter;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/y;->b:Ljava/lang/Object;

    invoke-virtual {v0, v0, p0}, Le4/a;->f(Le4/m;Ljava/lang/Object;)V

    return-void
.end method
