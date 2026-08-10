.class public final synthetic Lcom/google/android/exoplayer2/analytics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/i;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;)V
    .locals 6

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    new-instance v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    iget v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    iget v5, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    invoke-static {}, Luc/j;->values()[Luc/j;

    move-result-object v4

    iget v5, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    invoke-static {}, Luc/k;->values()[Luc/k;

    move-result-object v4

    iget v5, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    iget-boolean v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    iput-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    iget-boolean v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    iput-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e:Z

    iget-boolean v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    iput-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f:Z

    iget-boolean v2, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    iput-boolean v2, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/i;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v3, p0}, Lcom/xiaomi/continuity/netbus/c;->l(Landroid/os/Binder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/i;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/i;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->e0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/i;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->d0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
