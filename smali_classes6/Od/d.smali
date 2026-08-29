.class public final LOd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LOd/d;

.field public static final i:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field public final a:LRd/d;

.field public final b:LVd/b;

.field public final c:LVd/a;

.field public d:Lcom/faceunity/core/avatar/model/Avatar;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LZd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOd/d;

    invoke-direct {v0}, LOd/d;-><init>()V

    sput-object v0, LOd/d;->h:LOd/d;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, LOd/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LZd/a;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LZd/a;->b:Ljava/lang/Object;

    iput-object v0, p0, LOd/d;->g:LZd/a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, LOd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LOd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LVd/b;

    invoke-direct {v0}, LVd/b;-><init>()V

    iput-object v0, p0, LOd/d;->b:LVd/b;

    new-instance v1, LVd/a;

    invoke-direct {v1, v0}, LVd/a;-><init>(LVd/b;)V

    iput-object v1, p0, LOd/d;->c:LVd/a;

    new-instance v0, LRd/d;

    invoke-direct {v0}, LRd/d;-><init>()V

    iput-object v0, p0, LOd/d;->a:LRd/d;

    return-void
.end method


# virtual methods
.method public final a(Lpd/d;)V
    .locals 16

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x2

    invoke-static {}, LA3/j2;->n()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "downVersionJson: network is unavailable"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LOd/d;->b()V

    return-void

    :cond_0
    invoke-static {}, LCg/j0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LCg/j0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lpd/a;->a:Z

    if-nez v4, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x5265c00

    cmp-long v6, v7, v9

    if-gez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, LOd/d;->b()V

    return-void

    :cond_1
    if-nez v4, :cond_4

    sget-boolean v4, Lpd/a;->b:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v4, Lpd/a;->c:Z

    if-eqz v4, :cond_3

    const-string v4, "https://preview.i.ai.mi.com"

    goto :goto_1

    :cond_3
    const-string v4, "https://i.ai.mi.com"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v4, "https://preview4test.i.ai.mi.com"

    :goto_1
    const-string v6, "/api/mengpai/materials"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "FUDataCenter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "version json url:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpd/b;

    invoke-direct {v6, v4}, Lc4/t;-><init>(Ljava/lang/String;)V

    new-instance v4, LA8/b;

    invoke-direct {v4, v0}, LA8/b;-><init>(I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v4, LA8/b;->b:Ljava/lang/Object;

    const-string v7, "aivs.env"

    invoke-virtual {v4, v7, v5}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "auth.req_token_mode"

    invoke-virtual {v4, v7, v5}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "auth.support_multiply_client_id"

    invoke-virtual {v4, v7, v5}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v7, "connection.connect_timeout"

    const/16 v8, 0xf

    invoke-virtual {v4, v7, v8}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.max_reconnect_interval"

    const/16 v8, 0x708

    invoke-virtual {v4, v7, v8}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.http_dns_expire_in"

    const v8, 0x93a80

    invoke-virtual {v4, v7, v8}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.refresh_http_dns_interval"

    const/16 v8, 0x1e

    invoke-virtual {v4, v7, v8}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.keep_alive_type"

    invoke-virtual {v4, v7, v2}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.max_keep_alive_time"

    const/16 v9, 0x384

    invoke-virtual {v4, v7, v9}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.ping_interval"

    const/16 v9, 0x5a

    invoke-virtual {v4, v7, v9}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.xmd_ping_interval"

    invoke-virtual {v4, v7, v8}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.quit_if_new_token_invalid"

    invoke-virtual {v4, v7, v5}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v7, "connection.enable_http_dns"

    invoke-virtual {v4, v7, v2}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v7, "connection.enable_abroad_url"

    invoke-virtual {v4, v7, v5}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v7, "connection.enable_instruction_ack"

    invoke-virtual {v4, v7, v2}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v7, "connection.enable_refresh_token_limit"

    invoke-virtual {v4, v7, v2}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v7, "connection.refresh_token_min_interval"

    const/16 v8, 0xa

    invoke-virtual {v4, v7, v8}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.max_refresh_times_during_limit"

    invoke-virtual {v4, v7, v1}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.enable_refresh_token_ahead"

    invoke-virtual {v4, v7, v2}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v7, "connection.enable_ipv6_http_dns"

    invoke-virtual {v4, v7, v5}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v7, "connection.enable_cloud_control"

    invoke-virtual {v4, v7, v2}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v7, "connection.enable_horse_race"

    invoke-virtual {v4, v7, v2}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v7, "connection.tcp_horse_num"

    invoke-virtual {v4, v7, v1}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.horse_race_timeout"

    const/16 v9, 0x1388

    invoke-virtual {v4, v7, v9}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.horse_race_interval"

    const/16 v10, 0x12c

    invoke-virtual {v4, v7, v10}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.xmd_event_resend_count"

    invoke-virtual {v4, v7, v8}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.xmd_binary_resend_count"

    const/16 v11, 0x8

    invoke-virtual {v4, v7, v11}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.xmd_resend_delay"

    invoke-virtual {v4, v7, v10}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.xmd_stream_wait_time"

    invoke-virtual {v4, v7, v9}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.xmd_conn_resend_count"

    invoke-virtual {v4, v7, v8}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.xmd_conn_resend_delay"

    const/16 v9, 0xc8

    invoke-virtual {v4, v7, v9}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.enable_lite_crypt"

    invoke-virtual {v4, v7, v2}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v7, "connection.xmd_ws_expire_in"

    const v12, 0x15180

    invoke-virtual {v4, v7, v12}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.net_available_wait_time"

    const/16 v12, 0xbb8

    invoke-virtual {v4, v7, v12}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v7, "connection.dns_fail_count"

    invoke-virtual {v4, v7, v0}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "connection.dns_fail_time"

    const/16 v7, 0x7d0

    invoke-virtual {v4, v0, v7}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "connection.xmd_enable_mtu_detect"

    invoke-virtual {v4, v0, v2}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v0, "connection.xmd_slice_size"

    const/16 v7, 0x528

    invoke-virtual {v4, v0, v7}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "connection.try_again_threshold"

    invoke-virtual {v4, v0, v12}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "auth.device.id.use.imei"

    invoke-virtual {v4, v0, v2}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v0, "asr.codec"

    const-string v7, "OPUS"

    invoke-virtual {v4, v0, v7}, LA8/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asr.bits"

    const/16 v7, 0x10

    invoke-virtual {v4, v0, v7}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "asr.bitrate"

    const/16 v7, 0x3e80

    invoke-virtual {v4, v0, v7}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "asr.channel"

    invoke-virtual {v4, v0, v2}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "asr.vad_type"

    invoke-virtual {v4, v0, v2}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "asr.enable_new_vad"

    invoke-virtual {v4, v0, v5}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v0, "asr.recv_timeout"

    const/4 v12, 0x6

    invoke-virtual {v4, v0, v12}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "asr.minvoice"

    const/16 v12, 0x19

    invoke-virtual {v4, v0, v12}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "asr.minsil"

    const/16 v12, 0x32

    invoke-virtual {v4, v0, v12}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "asr.maxvoice"

    const/16 v12, 0x5dc

    invoke-virtual {v4, v0, v12}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "asr.max_length_reset"

    const/16 v12, 0x1770

    invoke-virtual {v4, v0, v12}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "asr.lang"

    const-string v12, "zh-CN"

    invoke-virtual {v4, v0, v12}, LA8/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asr.enable_partial_result"

    invoke-virtual {v4, v0, v2}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v0, "asr.remove_end_punctuation"

    invoke-virtual {v4, v0, v2}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v0, "asr.enable_smart_volume"

    invoke-virtual {v4, v0, v5}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v0, "tts.codec"

    const-string v13, "MP3"

    invoke-virtual {v4, v0, v13}, LA8/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tts.lang"

    invoke-virtual {v4, v0, v12}, LA8/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tts.audio_type"

    const-string v12, "stream"

    invoke-virtual {v4, v0, v12}, LA8/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tts.enable_internal_player"

    invoke-virtual {v4, v0, v2}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v0, "tts.recv_timeout"

    const/4 v12, 0x5

    invoke-virtual {v4, v0, v12}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "track.enable"

    invoke-virtual {v4, v0, v2}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v0, "track.max_track_data_size"

    const/16 v13, 0x5f

    invoke-virtual {v4, v0, v13}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "track.max_track_internal_data_size"

    invoke-virtual {v4, v0, v8}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "track.max_local_track_length"

    const-wide/32 v13, 0x200000

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v12, v4, LA8/b;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "track.max_track_times"

    const/16 v12, 0x64

    invoke-virtual {v4, v0, v12}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "track.max_wait_time"

    invoke-virtual {v4, v0, v8}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "track.cache_period_check_interval"

    invoke-virtual {v4, v0, v8}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "track.disk_period_check_interval"

    const/16 v15, 0x4b0

    invoke-virtual {v4, v0, v15}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "continuousdialog.head_timeout"

    invoke-virtual {v4, v0, v1}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "continuousdialog.pause_timeout"

    invoke-virtual {v4, v0, v1}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "continuousdialog.max_cache_size"

    const/16 v1, 0x2580

    invoke-virtual {v4, v0, v1}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "continuousdialog.max_segment_num"

    invoke-virtual {v4, v0, v3}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "continuousdialog.enable_timeout"

    invoke-virtual {v4, v0, v2}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v0, "logupload.enable"

    invoke-virtual {v4, v0, v5}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v0, "logupload.max_track_data_size"

    const/16 v1, 0x3e8

    invoke-virtual {v4, v0, v1}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "logupload.max_data_track_times"

    invoke-virtual {v4, v0, v12}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "logupload.max_entrance_track_times"

    invoke-virtual {v4, v0, v10}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "logupload.period_check_interval"

    invoke-virtual {v4, v0, v8}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "logupload.disk_period_check_interval"

    invoke-virtual {v4, v0, v15}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "logupload.max_local_track_length"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v10, v4, LA8/b;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "general_track.max_track_data_size"

    const/16 v1, 0x2d

    invoke-virtual {v4, v0, v1}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "general_track.max_track_times"

    invoke-virtual {v4, v0, v12}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "general_track.period_check_interval"

    invoke-virtual {v4, v0, v8}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "general_track.disk_period_check_interval"

    const/16 v1, 0x78

    invoke-virtual {v4, v0, v1}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "general_track.max_local_track_length"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v8, v4, LA8/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LimitedDiskCache.enable"

    invoke-virtual {v4, v0, v5}, LA8/b;->m(Ljava/lang/String;Z)V

    const-string v0, "LimitedDiskCache.max_disk_save_times"

    const/16 v1, 0x1f4

    invoke-virtual {v4, v0, v1}, LA8/b;->n(Ljava/lang/String;I)V

    const-string v0, "\ubcf7\ubce3\ubce2\ubcfe\ubcb8\ubcf5\ubcfa\ubcff\ubcf3\ubcf8\ubce2\ubcc9\ubcff\ubcf2"

    const v1, 0x175cbc96

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\ubcae\ubca0\ubca3\ubca5\ubca5\ubca6\ubca0\ubca7\ubca6\ubca0\ubcae\ubca4\ubca2\ubca0\ubca5\ubca4\ubca5\ubca4"

    invoke-static {v1, v8}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, LA8/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\ubcf7\ubce3\ubce2\ubcfe\ubcb8\ubcf7\ubcf8\ubcf9\ubcf8\ubcef\ubcfb\ubcf9\ubce3\ubce5\ubcb8\ubce5\ubcff\ubcf1\ubcf8\ubcc9\ubce5\ubcf3\ubcf5\ubce4\ubcf3\ubce2"

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\ubcdd\ubcdf\ubcde\ubcde\ubcc1\ubce1\ubcc1\ubcd0\ubcf5\ubce7\ubca0\ubca6\ubce4\ubce6\ubce7\ubca2\ubcd7\ubcde\ubcae\ubcda\ubcfd\ubca2\ubcf5\ubcec\ubcf8\ubca2\ubce4\ubce7\ubcdf\ubcf0\ubcf2\ubcf0\ubce5\ubcfb\ubca3\ubcf0\ubcd5\ubcec\ubcd8\ubca5\ubce7\ubcdb\ubcf2\ubcfc\ubce4\ubccf\ubcc1\ubcd7\ubcd9\ubce6\ubcf1\ubca7\ubcf3\ubcde\ubcd0\ubcda\ubcdf\ubcd7\ubcde\ubcfc\ubcdd\ubcaf\ubcd8\ubcfd\ubcc9\ubcd7\ubcbb\ubcdd\ubcf9\ubcd0\ubce5\ubcae\ubcf3\ubcd7\ubcbb\ubca7\ubcae\ubcaf\ubcd5\ubcce\ubcfa\ubce4\ubcde\ubcfb\ubccf\ubcd7"

    invoke-static {v1, v8}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, LA8/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, LKe/a0;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "\ubcf7\ubce3\ubce2\ubcfe\ubcb8\ubcf7\ubcf8\ubcf9\ubcf8\ubcef\ubcfb\ubcf9\ubce3\ubce5\ubcb8\ubcf7\ubce6\ubcff\ubcc9\ubcfd\ubcf3\ubcef"

    invoke-static {v1, v8}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "\ubcc1\ubce5\ubcf4\ubcc2\ubcf3\ubcce\ubcd2\ubcf4\ubca1\ubcd5\ubcd9\ubcfc\ubce4\ubce1\ubcaf\ubcd5\ubcd2\ubce1\ubca4\ubca4\ubcf8\ubccf\ubcf0\ubcce\ubce4\ubcc1\ubca6\ubce7\ubcc1\ubcfb\ubcf4\ubce6\ubcc5\ubcd3\ubcd3\ubcde\ubcdc\ubce3\ubcd9\ubcdf\ubcdc\ubcda\ubcd7"

    invoke-static {v1, v10}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, LA8/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v8, "\ubcf7\ubce3\ubce2\ubcfe\ubcb8\ubcf7\ubcf8\ubcf9\ubcf8\ubcef\ubcfb\ubcf9\ubce3\ubce5\ubcb8\ubcf7\ubce6\ubcff\ubcc9\ubcfd\ubcf3\ubcef"

    invoke-static {v1, v8}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "\ubcd4\ubcf0\ubcda\ubcd4\ubcc7\ubcf3\ubcdd\ubcd5\ubcec\ubcde\ubcc6\ubcd4\ubcdf\ubcdd\ubca1\ubcd4\ubcd7\ubcc7\ubca1\ubce7\ubcaf\ubcf4\ubcee\ubcfd\ubce2\ubce7\ubcc1\ubcfc\ubcc5\ubcd7\ubcd8\ubcd5\ubce6\ubcd1\ubcd4\ubcd7\ubcc7\ubcf4\ubcd2\ubca4\ubccc\ubce2\ubccf"

    invoke-static {v1, v10}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, LA8/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v8, Lf9/E4;

    invoke-direct {v8}, Lf9/E4;-><init>()V

    sget v10, LZ8/a;->a:I

    new-instance v10, LZ8/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LZ8/e;->b:LA8/b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v10, LZ8/e;->l:Landroid/content/Context;

    new-instance v12, LA5/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sput-object v12, Lk9/a;->a:Lk9/b;

    iget-object v12, v8, Lf9/E4;->d:Lmc/a;

    invoke-virtual {v12}, Lmc/a;->b()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmc/a;->c(Ljava/lang/Object;)Lmc/a;

    move-result-object v12

    iput-object v12, v8, Lf9/E4;->d:Lmc/a;

    :cond_6
    iget-object v12, v8, Lf9/E4;->e:Lmc/a;

    invoke-virtual {v12}, Lmc/a;->b()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lf9/E3;

    move-result-object v12

    invoke-static {v12}, Lmc/a;->c(Ljava/lang/Object;)Lmc/a;

    move-result-object v12

    iput-object v12, v8, Lf9/E4;->e:Lmc/a;

    :cond_7
    const-string v12, "auth.support_multiply_client_id"

    invoke-virtual {v4, v12, v5}, LA8/b;->h(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v8, Lf9/E4;->a:Lmc/a;

    invoke-virtual {v12}, Lmc/a;->b()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v8, Lf9/E4;->a:Lmc/a;

    :goto_3
    invoke-virtual {v12}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "EngineImpl"

    const-string v1, "error: device id not set!!!"

    invoke-static {v0, v1}, Lk9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "device id not set!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v12, Ld9/a;->a:Ljava/util/HashSet;

    const-class v12, Ld9/a;

    monitor-enter v12

    :try_start_0
    invoke-static {v0}, Ld9/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v12

    invoke-static {v13}, Lmc/a;->c(Ljava/lang/Object;)Lmc/a;

    move-result-object v12

    iput-object v12, v8, Lf9/E4;->a:Lmc/a;

    goto :goto_3

    :goto_4
    iget-object v12, v8, Lf9/E4;->a:Lmc/a;

    invoke-virtual {v12}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v8, v10, LZ8/e;->n:Lf9/E4;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v10, LZ8/e;->g:Ljava/util/HashMap;

    new-instance v8, La9/b;

    const-string v12, "aivs.env"

    invoke-virtual {v4, v12, v5}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v12

    invoke-direct {v8, v10, v12}, La9/b;-><init>(LZ8/e;I)V

    invoke-virtual {v10, v8}, LZ8/e;->e(LY8/b;)V

    new-instance v8, La9/c;

    invoke-direct {v8, v10}, La9/c;-><init>(LZ8/e;)V

    invoke-virtual {v10, v8}, LZ8/e;->e(LY8/b;)V

    const-string v8, "LimitedDiskCache.enable"

    invoke-virtual {v4, v8, v5}, LA8/b;->h(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {}, Lc9/e;->b()Lc9/e;

    move-result-object v8

    const-string v12, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {v4, v12, v5}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v12

    iget-boolean v13, v8, Lc9/e;->d:Z

    if-eqz v13, :cond_a

    const-string v8, "setMaxDiskSaveTimes fail,has been init"

    const-string v12, "LimitedDiskCacheManager"

    invoke-static {v12, v8}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iput v12, v8, Lc9/e;->c:I

    :cond_b
    :goto_5
    sget-object v8, Lg9/a;->a:LT6/t;

    new-instance v8, LZ8/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v12, v8, LZ8/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iput-object v12, v8, LZ8/f;->c:Ljava/util/HashSet;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iput-object v13, v8, LZ8/f;->d:Ljava/util/HashSet;

    const-string v14, "SpeechRecognizer.Cancel"

    const-string v15, "System.Ack"

    const-string v1, "Settings.GlobalConfig"

    const-string v3, "General.ContextUpdate"

    invoke-static {v12, v14, v15, v1, v3}, Landroidx/constraintlayout/core/motion/utils/a;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "General.Push"

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v8, v10, LZ8/e;->d:LZ8/f;

    new-instance v1, LZ8/g;

    invoke-direct {v1, v10}, LZ8/g;-><init>(LZ8/e;)V

    iput-object v1, v10, LZ8/e;->c:LZ8/g;

    new-instance v1, LZ8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LZ8/b;->b:I

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, LZ8/b;->e:Ljava/util/HashSet;

    iput-object v10, v1, LZ8/b;->a:LZ8/e;

    const-string v8, "SpeechSynthesizer.Speak"

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v1, v10, LZ8/e;->e:LZ8/b;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "DownloadThread"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, LZ8/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, LZ8/d;

    iget-object v3, v10, LZ8/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, LZ8/d;-><init>(Landroid/os/Looper;)V

    iput-object v10, v1, LZ8/d;->b:Ljava/lang/Object;

    iput-object v1, v10, LZ8/e;->h:LZ8/d;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "UploadThread"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, LZ8/e;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, LZ8/k;

    iget-object v3, v10, LZ8/e;->k:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, LZ8/k;->f:Ljava/util/LinkedList;

    iput-object v10, v1, LZ8/k;->a:LZ8/e;

    const-string v3, "asr.codec"

    const-string v8, "PCM"

    invoke-virtual {v4, v3, v8}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LZ8/k;->e:Ljava/lang/String;

    const-string v8, "asr.encoded_by_client"

    invoke-virtual {v4, v8, v5}, LA8/b;->h(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v12, 0x0

    if-nez v8, :cond_d

    const-string v8, "BV32_FLOAT"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "OPUS"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    new-instance v3, Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a:LZ8/e;

    iput-object v3, v1, LZ8/k;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->b()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c()V

    iput-object v12, v1, LZ8/k;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    :cond_d
    const-string v3, "asr.vad_type"

    invoke-virtual {v4, v3, v5}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_e

    move v3, v2

    goto :goto_6

    :cond_e
    move v3, v5

    :goto_6
    iput-boolean v3, v1, LZ8/k;->d:Z

    if-eqz v3, :cond_10

    const-string v3, "asr.enable_new_vad"

    invoke-virtual {v4, v3, v5}, LA8/b;->h(Ljava/lang/String;Z)Z

    move-result v3

    const-string v8, "UploadHandler"

    if-eqz v3, :cond_f

    new-instance v3, Lcom/xiaomi/ai/android/vad/Vad2;

    const-string v7, "asr.minvoice"

    invoke-virtual {v4, v7, v5}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "asr.minsil"

    invoke-virtual {v4, v9, v5}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v9

    const-string v13, "asr.maxvoice"

    invoke-virtual {v4, v13, v5}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "asr.max_length_reset"

    invoke-virtual {v4, v14, v5}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v11, v11, [I

    iput-object v11, v3, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    const/16 v11, 0x280

    new-array v11, v11, [B

    iput-object v11, v3, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    iput v5, v3, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    const/4 v11, -0x1

    iput v11, v3, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    iput v2, v3, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    iput-boolean v5, v3, Lcom/xiaomi/ai/android/vad/Vad2;->i:Z

    iput v7, v3, Lcom/xiaomi/ai/android/vad/Vad2;->j:I

    iput v9, v3, Lcom/xiaomi/ai/android/vad/Vad2;->k:I

    iput v13, v3, Lcom/xiaomi/ai/android/vad/Vad2;->l:I

    iput v4, v3, Lcom/xiaomi/ai/android/vad/Vad2;->m:I

    iput-object v3, v1, LZ8/k;->c:Le9/a;

    const-string v3, "use new vad"

    :goto_7
    invoke-static {v8, v3}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    new-instance v3, Lcom/xiaomi/ai/android/vad/Vad;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v4, v7, [B

    iput-object v4, v3, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    const/16 v4, 0x258

    iput v4, v3, Lcom/xiaomi/ai/android/vad/Vad;->h:I

    iput v9, v3, Lcom/xiaomi/ai/android/vad/Vad;->i:I

    const/high16 v4, 0x40800000    # 4.0f

    iput v4, v3, Lcom/xiaomi/ai/android/vad/Vad;->j:F

    iput-object v3, v1, LZ8/k;->c:Le9/a;

    const-string v3, "use default vad"

    goto :goto_7

    :cond_10
    :goto_8
    iput-object v1, v10, LZ8/e;->i:LZ8/k;

    invoke-virtual {v10}, LZ8/e;->c()I

    move-result v1

    invoke-virtual {v10, v1, v5}, LZ8/e;->b(IZ)V

    new-instance v1, LZ8/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v1, LZ8/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, LZ8/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v1, LZ8/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v1, LZ8/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, LZ8/j;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LZ8/j;->k:J

    iput-boolean v5, v1, LZ8/j;->l:Z

    iput-object v10, v1, LZ8/j;->c:LZ8/e;

    new-instance v3, Lc9/a;

    iget-object v4, v10, LZ8/e;->f:Li9/a;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, LKc/j;-><init>(I)V

    iget-object v7, v4, Li9/a;->a:LA8/b;

    sget-object v8, Lg9/a;->a:LT6/t;

    invoke-virtual {v8}, LT6/t;->m()Lg7/s;

    move-result-object v9

    iput-object v9, v3, LKc/j;->b:Ljava/lang/Object;

    const-string v11, "auth.client_id"

    invoke-virtual {v7, v11}, LA8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "app_id"

    invoke-virtual {v9, v13, v11}, Lg7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Li9/a;->e:Lf9/E4;

    iget-object v11, v9, Lf9/E4;->a:Lmc/a;

    invoke-virtual {v11}, Lmc/a;->b()Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v3, LKc/j;->b:Ljava/lang/Object;

    check-cast v11, Lg7/s;

    iget-object v13, v9, Lf9/E4;->a:Lmc/a;

    invoke-virtual {v13}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "did"

    invoke-virtual {v11, v14, v13}, Lg7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v8}, LT6/t;->m()Lg7/s;

    move-result-object v11

    iget-object v13, v3, LKc/j;->b:Ljava/lang/Object;

    check-cast v13, Lg7/s;

    const-string v14, "env"

    invoke-virtual {v13, v14, v11}, Lg7/s;->K(Ljava/lang/String;LT6/l;)V

    const-string v13, "log.version"

    const-string v14, "3.0"

    invoke-virtual {v11, v13, v14}, Lg7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "aivs.env"

    invoke-virtual {v7, v13, v5}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "cloud"

    const/4 v15, 0x2

    if-ne v13, v15, :cond_12

    const-string v13, "staging"

    :goto_9
    invoke-virtual {v11, v14, v13}, Lg7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    if-ne v13, v2, :cond_13

    const-string v13, "preview"

    goto :goto_9

    :cond_13
    if-nez v13, :cond_14

    const-string v13, "production"

    goto :goto_9

    :cond_14
    const/4 v15, 0x3

    if-ne v13, v15, :cond_15

    const-string v13, "preview4test"

    goto :goto_9

    :cond_15
    :goto_a
    iget-object v4, v4, Li9/a;->b:LU8/a;

    iget v4, v4, LU8/a;->a:I

    const-string v13, "authmode"

    invoke-virtual {v11, v4, v13}, Lg7/s;->F(ILjava/lang/String;)V

    const-string v4, "sdk.type"

    const-string v13, "java"

    invoke-virtual {v11, v4, v13}, Lg7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "asr.vad_type"

    invoke-virtual {v7, v4, v5}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "sdk.vad.type"

    invoke-virtual {v11, v4, v7}, Lg7/s;->F(ILjava/lang/String;)V

    iget-object v4, v9, Lf9/E4;->f:Lmc/a;

    invoke-virtual {v4}, Lmc/a;->b()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v4}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "engine.id"

    invoke-virtual {v11, v7, v4}, Lg7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v4, v3, LKc/j;->b:Ljava/lang/Object;

    check-cast v4, Lg7/s;

    invoke-virtual {v8}, LT6/t;->l()Lg7/a;

    move-result-object v7

    const-string v8, "data"

    invoke-virtual {v4, v8, v7}, Lg7/s;->K(Ljava/lang/String;LT6/l;)V

    iput-object v10, v3, Lc9/a;->c:LZ8/e;

    const-string v4, "sdk.type"

    const-string v7, "android"

    invoke-virtual {v3, v4, v7}, LKc/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sdk.version"

    const-string v7, "1.39.1"

    invoke-virtual {v3, v4, v7}, LKc/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android.androidsdk.version"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    monitor-enter v3

    :try_start_1
    iget-object v8, v3, LKc/j;->b:Ljava/lang/Object;

    check-cast v8, Lg7/s;

    const-string v9, "env"

    invoke-virtual {v8, v9}, Lg7/s;->C(Ljava/lang/String;)LT6/l;

    move-result-object v8

    check-cast v8, Lg7/s;

    invoke-virtual {v8, v7, v4}, Lg7/s;->F(ILjava/lang/String;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "android.app.package"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, LKc/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, LZ8/e;->f:Li9/a;

    if-eqz v4, :cond_17

    const-string v7, "channel.type"

    invoke-virtual {v4}, Li9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, LKc/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "AndroidTrackInfo"

    invoke-static {v4, v0}, Lk9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    :goto_b
    if-eqz v0, :cond_18

    const-string v4, "android.app.version"

    invoke-virtual {v3, v4, v0}, LKc/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v10, LZ8/e;->b:LA8/b;

    const-string v4, "track.device"

    invoke-virtual {v0, v4}, LA8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v0, "android.device"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LKc/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    const-string v4, "android.device"

    invoke-virtual {v3, v4, v0}, LKc/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iput-object v3, v1, LZ8/j;->d:Lc9/a;

    new-instance v0, LGf/d;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, LGf/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lc9/c;

    iget-object v7, v1, LZ8/j;->c:LZ8/e;

    invoke-direct {v4, v7, v3, v0}, Lc9/c;-><init>(LZ8/e;Lc9/a;LGf/d;)V

    iput-object v4, v1, LZ8/j;->e:Lc9/c;

    iget-object v0, v1, LZ8/j;->c:LZ8/e;

    iget-object v0, v0, LZ8/e;->b:LA8/b;

    const-string v3, "track.enable"

    invoke-virtual {v0, v3, v5}, LA8/b;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "TrackThread"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LZ8/j;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, LZ8/i;

    invoke-direct {v4, v1}, LZ8/i;-><init>(LZ8/j;)V

    invoke-direct {v3, v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v1, LZ8/j;->b:Landroid/os/Handler;

    invoke-virtual {v1}, LZ8/j;->c()V

    :cond_1a
    iput-object v1, v10, LZ8/e;->o:LZ8/j;

    new-instance v0, LZ8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LZ8/h;->b:LZ8/e;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, v0, LZ8/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    iget-object v1, v10, LZ8/e;->b:LA8/b;

    const-string v3, "asr.recv_timeout"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LZ8/h;->c:I

    const-string v3, "tts.recv_timeout"

    invoke-virtual {v1, v3, v4}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LZ8/h;->d:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, LZ8/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, LZ8/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v10, LZ8/e;->m:LZ8/h;

    new-instance v0, LZ8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LZ8/c;->h:I

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, v0, LZ8/c;->j:Ljava/security/SecureRandom;

    iput-object v10, v0, LZ8/c;->a:LZ8/e;

    iget-object v1, v10, LZ8/e;->l:Landroid/content/Context;

    iput-object v1, v0, LZ8/c;->b:Landroid/content/Context;

    const-string v1, "auth.client_id"

    iget-object v3, v10, LZ8/e;->b:LA8/b;

    invoke-virtual {v3, v1}, LA8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LZ8/c;->d:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v3, v1}, LA8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LZ8/c;->f:Ljava/lang/String;

    iget-object v1, v10, LZ8/e;->n:Lf9/E4;

    iget-object v1, v1, Lf9/E4;->a:Lmc/a;

    invoke-virtual {v1}, Lmc/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v10, LZ8/e;->n:Lf9/E4;

    iget-object v1, v1, Lf9/E4;->a:Lmc/a;

    invoke-virtual {v1}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_1b
    const-string v1, ""

    :goto_d
    iput-object v1, v0, LZ8/c;->e:Ljava/lang/String;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v4, Lm9/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-string v4, "connection.connect_timeout"

    invoke-virtual {v3, v4, v5}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, v0, LZ8/c;->g:Lokhttp3/OkHttpClient;

    new-instance v1, LA/H3;

    invoke-direct {v1, v0, v2}, LA/H3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LZ8/c;->c:LA/H3;

    new-instance v0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {v0, v10}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(LZ8/e;)V

    iget-object v1, v10, LZ8/e;->l:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v10}, LZ8/e;->d()V

    const-string v0, "EngineImpl"

    const-string v1, "getAuthorization "

    invoke-static {v0, v1}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LZ8/e;->f:Li9/a;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Li9/a;->b:LU8/a;

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v1, v5, v5, v12}, LU8/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v1, "getAuthorization: failed to getAuthHeader"

    :goto_e
    invoke-static {v0, v1}, Lk9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    move-object v12, v1

    goto :goto_10

    :cond_1e
    :goto_f
    const-string v1, "getAuthorization: AuthProvider not set"

    goto :goto_e

    :goto_10
    const-string v0, "\ubce4\ubcf3\ubce7\ubce3\ubcf3\ubce5\ubce2\ubcbb\ubcff\ubcf2"

    const v1, 0x175cbc96

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ubca5\ubca4\ubcae\ubcae\ubcaf"

    invoke-static {v1, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lc4/t;->e:Ljava/util/HashMap;

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v6, Lc4/t;->e:Ljava/util/HashMap;

    :cond_1f
    iget-object v1, v6, Lc4/t;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\ubcd7\ubce3\ubce2\ubcfe\ubcf9\ubce4\ubcff\ubcec\ubcf7\ubce2\ubcff\ubcf9\ubcf8"

    const v1, 0x175cbc96

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lc4/t;->e:Ljava/util/HashMap;

    if-nez v1, :cond_20

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v6, Lc4/t;->e:Ljava/util/HashMap;

    :cond_20
    iget-object v1, v6, Lc4/t;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lfd/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/W0;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/W0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v0, Lpd/c;

    invoke-virtual {v6, v0}, Lc4/c;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LOd/a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, LOd/a;-><init>(LOd/d;Lpd/d;)V

    new-instance v2, LOd/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sget-object v1, LOd/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "config/version.json"

    invoke-static {v0}, LCg/j0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/a;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LZb/B;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fillLocalUrlJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LA/Z;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FUDataCenter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LOd/d;->g:LZd/a;

    invoke-static {v0, v1}, LA5/b;->h(Ljava/lang/String;LZd/a;)V

    invoke-virtual {p0}, LOd/d;->m()V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LOd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LOd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string p1, "getAge Uninitialized"

    const/4 v1, 0x4

    invoke-static {v1, p0, p1}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, LOd/d;->c:LVd/a;

    invoke-virtual {p0, p1}, LVd/a;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Lcom/faceunity/core/avatar/model/Avatar;)LSd/a;
    .locals 5

    iget-object v0, p0, LOd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LOd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAnimationParseBeanByAge Uninitialized"

    invoke-static {v2, v4, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAnimationParseBeanByAge avatar isEmpty"

    invoke-static {v2, v4, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, LOd/d;->c:LVd/a;

    invoke-virtual {p0, p1}, LVd/a;->e(Lcom/faceunity/core/avatar/model/Avatar;)LSd/a;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 5

    iget-object v0, p0, LOd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LOd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAvatarByAvatarItem Uninitialized"

    invoke-static {v2, v4, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAvatarByAvatarItem AvatarItem isEmpty"

    invoke-static {v2, v4, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, LOd/d;->c:LVd/a;

    invoke-virtual {p0, p1}, LVd/a;->g(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    const-string v0, "getAvatarData name:others/controller_config.bundle bundlePath:"

    const-string v1, "others/controller_config.bundle"

    iget-object v2, p0, LOd/d;->b:LVd/b;

    iget-object v3, p0, LOd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LOd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getAvatarData Uninitialized"

    invoke-static {v4, v6, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v2, LVd/b;->g:Ljava/util/HashMap;

    invoke-static {p0}, LCg/j0;->v(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getAvatarData mAvatarPathMap isEmpty"

    invoke-static {v4, v6, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    :try_start_3
    const-string p0, "getAvatarData name:others/controller_config.bundle"

    const/4 v4, 0x0

    invoke-static {v4, v6, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LVd/b;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v6, v0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LOd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string v1, "getAvatarModels Uninitialized"

    const/4 v2, 0x4

    invoke-static {v2, p0, v1}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, LOd/d;->c:LVd/a;

    invoke-virtual {p0}, LVd/a;->h()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()I
    .locals 4

    invoke-virtual {p0}, LOd/d;->g()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/b;->e1()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "cyberpunk_human"

    goto :goto_1

    :cond_0
    const-string v3, "spacesuit_human"

    :goto_1
    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "getJsonData name:"

    iget-object v1, p0, LOd/d;->b:LVd/b;

    iget-object v2, p0, LOd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LOd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getJsonData Uninitialized"

    invoke-static {v3, v5, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v1, LVd/b;->k:Ljava/util/HashMap;

    invoke-static {p0}, LCg/j0;->v(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getJsonData mJsonMap isEmpty"

    invoke-static {v3, v5, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LVd/b;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " jsonPath:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LOd/d;->b:LVd/b;

    const-string v1, "getNaMaSDKData name:"

    iget-object v2, p0, LOd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LOd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getNaMaSDKData Uninitialized"

    invoke-static {v3, v5, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v0, LVd/b;->e:Ljava/util/HashMap;

    invoke-static {p0}, LCg/j0;->v(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getNaMaSDKData mNaMaSdkPathMap isEmpty"

    invoke-static {v3, v5, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LVd/b;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bundlePath:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LOd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LOd/d;->b:LVd/b;

    invoke-virtual {v1, p1}, LVd/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, LOd/d;->c:LVd/a;

    invoke-virtual {p1}, LVd/a;->j()V

    iget-object p0, p0, LOd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOd/d;->b:LVd/b;

    iget-object v0, v0, LVd/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LOd/d;->b:LVd/b;

    iget-object v0, v0, LVd/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LCg/j0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "human.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "loadAvatarLists localAvatarListPath isEmpty"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LOd/d;->a:LRd/d;

    iget-object v2, p0, LOd/d;->b:LVd/b;

    iget-object v2, v2, LVd/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LRd/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LOd/d;->g:LZd/a;

    iget-object v0, v0, LZd/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LOd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LOd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v4, "FUDataCenter"

    if-nez v2, :cond_0

    :try_start_1
    const-string p0, "setFileSourceMap Uninitialized"

    invoke-static {v3, v4, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, LCg/j0;->v(Ljava/util/HashMap;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, LOd/d;->b:LVd/b;

    if-eqz v2, :cond_1

    :try_start_3
    iget-object p0, p0, LVd/b;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "setFileSourceMap map isEmpty"

    invoke-static {v3, v4, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_4
    iput-object v0, p0, LVd/b;->l:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
