.class public final LQd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LQd/d;

.field public static final i:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field public final a:LTd/d;

.field public final b:LXd/b;

.field public final c:LXd/a;

.field public d:Lcom/faceunity/core/avatar/model/Avatar;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lbe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQd/d;

    invoke-direct {v0}, LQd/d;-><init>()V

    sput-object v0, LQd/d;->h:LQd/d;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, LQd/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbe/a;

    invoke-direct {v0}, Lbe/a;-><init>()V

    iput-object v0, p0, LQd/d;->g:Lbe/a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LQd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LXd/b;

    invoke-direct {v0}, LXd/b;-><init>()V

    iput-object v0, p0, LQd/d;->b:LXd/b;

    new-instance v1, LXd/a;

    invoke-direct {v1, v0}, LXd/a;-><init>(LXd/b;)V

    iput-object v1, p0, LQd/d;->c:LXd/a;

    new-instance v0, LTd/d;

    invoke-direct {v0}, LTd/d;-><init>()V

    iput-object v0, p0, LQd/d;->a:LTd/d;

    return-void
.end method


# virtual methods
.method public final a(Lrd/d;)V
    .locals 18

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {}, Lfc/f;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "downVersionJson: network is unavailable"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LQd/d;->b()V

    return-void

    :cond_0
    invoke-static {}, LF7/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LF7/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lrd/a;->a:Z

    if-nez v3, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, LQd/d;->b()V

    return-void

    :cond_1
    if-nez v3, :cond_4

    sget-boolean v3, Lrd/a;->b:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v3, Lrd/a;->c:Z

    if-eqz v3, :cond_3

    const-string v3, "https://preview.i.ai.mi.com"

    goto :goto_1

    :cond_3
    const-string v3, "https://i.ai.mi.com"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v3, "https://preview4test.i.ai.mi.com"

    :goto_1
    const-string v5, "/api/mengpai/materials"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "FUDataCenter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "version json url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7, v5, v6}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lrd/b;

    invoke-direct {v5, v3}, Le4/r;-><init>(Ljava/lang/String;)V

    new-instance v3, LNa/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, LNa/b;->a:Ljava/lang/Object;

    const-string v6, "aivs.env"

    invoke-virtual {v3, v6, v4}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "auth.req_token_mode"

    invoke-virtual {v3, v6, v4}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "auth.support_multiply_client_id"

    invoke-virtual {v3, v6, v4}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "connection.connect_timeout"

    const/16 v8, 0xf

    invoke-virtual {v3, v6, v8}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.max_reconnect_interval"

    const/16 v8, 0x708

    invoke-virtual {v3, v6, v8}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.http_dns_expire_in"

    const v8, 0x93a80

    invoke-virtual {v3, v6, v8}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.refresh_http_dns_interval"

    const/16 v8, 0x1e

    invoke-virtual {v3, v6, v8}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.keep_alive_type"

    invoke-virtual {v3, v6, v2}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.max_keep_alive_time"

    const/16 v9, 0x384

    invoke-virtual {v3, v6, v9}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.ping_interval"

    const/16 v9, 0x5a

    invoke-virtual {v3, v6, v9}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_ping_interval"

    invoke-virtual {v3, v6, v8}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.quit_if_new_token_invalid"

    invoke-virtual {v3, v6, v4}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_http_dns"

    invoke-virtual {v3, v6, v2}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_abroad_url"

    invoke-virtual {v3, v6, v4}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_instruction_ack"

    invoke-virtual {v3, v6, v2}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_refresh_token_limit"

    invoke-virtual {v3, v6, v2}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "connection.refresh_token_min_interval"

    const/16 v8, 0xa

    invoke-virtual {v3, v6, v8}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.max_refresh_times_during_limit"

    invoke-virtual {v3, v6, v1}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.enable_refresh_token_ahead"

    invoke-virtual {v3, v6, v2}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_ipv6_http_dns"

    invoke-virtual {v3, v6, v4}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_cloud_control"

    invoke-virtual {v3, v6, v2}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_horse_race"

    invoke-virtual {v3, v6, v2}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "connection.tcp_horse_num"

    invoke-virtual {v3, v6, v1}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.horse_race_timeout"

    const/16 v9, 0x1388

    invoke-virtual {v3, v6, v9}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.horse_race_interval"

    const/16 v10, 0x12c

    invoke-virtual {v3, v6, v10}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_event_resend_count"

    invoke-virtual {v3, v6, v8}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_binary_resend_count"

    const/16 v11, 0x8

    invoke-virtual {v3, v6, v11}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_resend_delay"

    invoke-virtual {v3, v6, v10}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_stream_wait_time"

    invoke-virtual {v3, v6, v9}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_conn_resend_count"

    invoke-virtual {v3, v6, v8}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_conn_resend_delay"

    const/16 v9, 0xc8

    invoke-virtual {v3, v6, v9}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.enable_lite_crypt"

    invoke-virtual {v3, v6, v2}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "connection.xmd_ws_expire_in"

    const v12, 0x15180

    invoke-virtual {v3, v6, v12}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.net_available_wait_time"

    const/16 v12, 0xbb8

    invoke-virtual {v3, v6, v12}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.dns_fail_count"

    invoke-virtual {v3, v6, v0}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.dns_fail_time"

    const/16 v13, 0x7d0

    invoke-virtual {v3, v6, v13}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_enable_mtu_detect"

    invoke-virtual {v3, v6, v2}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "connection.xmd_slice_size"

    const/16 v13, 0x528

    invoke-virtual {v3, v6, v13}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "connection.try_again_threshold"

    invoke-virtual {v3, v6, v12}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "auth.device.id.use.imei"

    invoke-virtual {v3, v6, v2}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "asr.codec"

    const-string v12, "OPUS"

    invoke-virtual {v3, v6, v12}, LNa/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "asr.bits"

    const/16 v12, 0x10

    invoke-virtual {v3, v6, v12}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "asr.bitrate"

    const/16 v12, 0x3e80

    invoke-virtual {v3, v6, v12}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "asr.channel"

    invoke-virtual {v3, v6, v2}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "asr.vad_type"

    invoke-virtual {v3, v6, v2}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "asr.enable_new_vad"

    invoke-virtual {v3, v6, v4}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "asr.recv_timeout"

    const/4 v13, 0x6

    invoke-virtual {v3, v6, v13}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "asr.minvoice"

    const/16 v13, 0x19

    invoke-virtual {v3, v6, v13}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "asr.minsil"

    const/16 v13, 0x32

    invoke-virtual {v3, v6, v13}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "asr.maxvoice"

    const/16 v13, 0x5dc

    invoke-virtual {v3, v6, v13}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "asr.max_length_reset"

    const/16 v13, 0x1770

    invoke-virtual {v3, v6, v13}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "asr.lang"

    const-string v13, "zh-CN"

    invoke-virtual {v3, v6, v13}, LNa/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "asr.enable_partial_result"

    invoke-virtual {v3, v6, v2}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "asr.remove_end_punctuation"

    invoke-virtual {v3, v6, v2}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "asr.enable_smart_volume"

    invoke-virtual {v3, v6, v4}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "tts.codec"

    const-string v14, "MP3"

    invoke-virtual {v3, v6, v14}, LNa/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tts.lang"

    invoke-virtual {v3, v6, v13}, LNa/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tts.audio_type"

    const-string v13, "stream"

    invoke-virtual {v3, v6, v13}, LNa/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tts.enable_internal_player"

    invoke-virtual {v3, v6, v2}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "tts.recv_timeout"

    const/4 v13, 0x5

    invoke-virtual {v3, v6, v13}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "track.enable"

    invoke-virtual {v3, v6, v2}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "track.max_track_data_size"

    const/16 v14, 0x5f

    invoke-virtual {v3, v6, v14}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "track.max_track_internal_data_size"

    invoke-virtual {v3, v6, v8}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "track.max_local_track_length"

    const-wide/32 v16, 0x200000

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v3, LNa/b;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "track.max_track_times"

    const/16 v14, 0x64

    invoke-virtual {v3, v6, v14}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "track.max_wait_time"

    invoke-virtual {v3, v6, v8}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "track.cache_period_check_interval"

    invoke-virtual {v3, v6, v8}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "track.disk_period_check_interval"

    const/16 v15, 0x4b0

    invoke-virtual {v3, v6, v15}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "continuousdialog.head_timeout"

    invoke-virtual {v3, v6, v1}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "continuousdialog.pause_timeout"

    invoke-virtual {v3, v6, v1}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "continuousdialog.max_cache_size"

    const/16 v13, 0x2580

    invoke-virtual {v3, v6, v13}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "continuousdialog.max_segment_num"

    invoke-virtual {v3, v6, v7}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "continuousdialog.enable_timeout"

    invoke-virtual {v3, v6, v2}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "logupload.enable"

    invoke-virtual {v3, v6, v4}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "logupload.max_track_data_size"

    const/16 v13, 0x3e8

    invoke-virtual {v3, v6, v13}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "logupload.max_data_track_times"

    invoke-virtual {v3, v6, v14}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "logupload.max_entrance_track_times"

    invoke-virtual {v3, v6, v10}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "logupload.period_check_interval"

    invoke-virtual {v3, v6, v8}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "logupload.disk_period_check_interval"

    invoke-virtual {v3, v6, v15}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "logupload.max_local_track_length"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v13, v3, LNa/b;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "general_track.max_track_data_size"

    const/16 v10, 0x2d

    invoke-virtual {v3, v6, v10}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "general_track.max_track_times"

    invoke-virtual {v3, v6, v14}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "general_track.period_check_interval"

    invoke-virtual {v3, v6, v8}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "general_track.disk_period_check_interval"

    const/16 v8, 0x78

    invoke-virtual {v3, v6, v8}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "general_track.max_local_track_length"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v10, v3, LNa/b;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "LimitedDiskCache.enable"

    invoke-virtual {v3, v6, v4}, LNa/b;->e(Ljava/lang/String;Z)V

    const-string v6, "LimitedDiskCache.max_disk_save_times"

    const/16 v8, 0x1f4

    invoke-virtual {v3, v6, v8}, LNa/b;->f(Ljava/lang/String;I)V

    const-string v6, "\u382c\u3838\u3839\u3825\u3863\u382e\u3821\u3824\u3828\u3823\u3839\u3812\u3824\u3829"

    const v8, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v8, v6}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\u3875\u387b\u3878\u387e\u387e\u387d\u387b\u387c\u387d\u387b\u3875\u387f\u3879\u387b\u387e\u387f\u387e\u387f"

    invoke-static {v8, v10}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, LNa/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "\u382c\u3838\u3839\u3825\u3863\u382c\u3823\u3822\u3823\u3834\u3820\u3822\u3838\u383e\u3863\u383e\u3824\u382a\u3823\u3812\u383e\u3828\u382e\u383f\u3828\u3839"

    invoke-static {v8, v6}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\u3806\u3804\u3805\u3805\u381a\u383a\u381a\u380b\u382e\u383c\u387b\u387d\u383f\u383d\u383c\u3879\u380c\u3805\u3875\u3801\u3826\u3879\u382e\u3837\u3823\u3879\u383f\u383c\u3804\u382b\u3829\u382b\u383e\u3820\u3878\u382b\u380e\u3837\u3803\u387e\u383c\u3800\u3829\u3827\u383f\u3814\u381a\u380c\u3802\u383d\u382a\u387c\u3828\u3805\u380b\u3801\u3804\u380c\u3805\u3827\u3806\u3874\u3803\u3826\u3812\u380c\u3860\u3806\u3822\u380b\u383e\u3875\u3828\u380c\u3860\u387c\u3875\u3874\u380e\u3815\u3821\u383f\u3805\u3820\u3814\u380c"

    invoke-static {v8, v10}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, LNa/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, LFg/a0;->L(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "\u382c\u3838\u3839\u3825\u3863\u382c\u3823\u3822\u3823\u3834\u3820\u3822\u3838\u383e\u3863\u382c\u383d\u3824\u3812\u3826\u3828\u3834"

    invoke-static {v8, v10}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "\u381a\u383e\u382f\u3819\u3828\u3815\u3809\u382f\u387a\u380e\u3802\u3827\u383f\u383a\u3874\u380e\u3809\u383a\u387f\u387f\u3823\u3814\u382b\u3815\u383f\u381a\u387d\u383c\u381a\u3820\u382f\u383d\u381e\u3808\u3808\u3805\u3807\u3838\u3802\u3804\u3807\u3801\u380c"

    invoke-static {v8, v13}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v10, v13}, LNa/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v10, "\u382c\u3838\u3839\u3825\u3863\u382c\u3823\u3822\u3823\u3834\u3820\u3822\u3838\u383e\u3863\u382c\u383d\u3824\u3812\u3826\u3828\u3834"

    invoke-static {v8, v10}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "\u380f\u382b\u3801\u380f\u381c\u3828\u3806\u380e\u3837\u3805\u381d\u380f\u3804\u3806\u387a\u380f\u380c\u381c\u387a\u383c\u3874\u382f\u3835\u3826\u3839\u383c\u381a\u3827\u381e\u380c\u3803\u380e\u383d\u380a\u380f\u380c\u381c\u382f\u3809\u387f\u3817\u3839\u3814"

    invoke-static {v8, v13}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v10, v13}, LNa/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v10, Lg9/E4;

    invoke-direct {v10}, Lg9/E4;-><init>()V

    sget v13, Lb9/a;->a:I

    new-instance v13, Lb9/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, Lb9/d;->b:LNa/b;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v13, Lb9/d;->l:Landroid/content/Context;

    new-instance v14, LC/t2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sput-object v14, Ll9/a;->a:Ll9/b;

    iget-object v14, v10, Lg9/E4;->d:Loc/a;

    invoke-virtual {v14}, Loc/a;->b()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Loc/a;->c(Ljava/lang/Object;)Loc/a;

    move-result-object v14

    iput-object v14, v10, Lg9/E4;->d:Loc/a;

    :cond_6
    iget-object v14, v10, Lg9/E4;->e:Loc/a;

    invoke-virtual {v14}, Loc/a;->b()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v6}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lg9/E3;

    move-result-object v14

    invoke-static {v14}, Loc/a;->c(Ljava/lang/Object;)Loc/a;

    move-result-object v14

    iput-object v14, v10, Lg9/E4;->e:Loc/a;

    :cond_7
    const-string v14, "auth.support_multiply_client_id"

    invoke-virtual {v3, v14, v4}, LNa/b;->b(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v14, v10, Lg9/E4;->a:Loc/a;

    invoke-virtual {v14}, Loc/a;->b()Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v10, Lg9/E4;->a:Loc/a;

    :goto_3
    invoke-virtual {v14}, Loc/a;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "EngineImpl"

    const-string v1, "error: device id not set!!!"

    invoke-static {v0, v1}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "device id not set!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v14, Le9/a;->a:Ljava/util/HashSet;

    const-class v14, Le9/a;

    monitor-enter v14

    :try_start_0
    invoke-static {v6}, Le9/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    invoke-static {v15}, Loc/a;->c(Ljava/lang/Object;)Loc/a;

    move-result-object v14

    iput-object v14, v10, Lg9/E4;->a:Loc/a;

    goto :goto_3

    :goto_4
    iget-object v14, v10, Lg9/E4;->a:Loc/a;

    invoke-virtual {v14}, Loc/a;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iput-object v10, v13, Lb9/d;->n:Lg9/E4;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v13, Lb9/d;->g:Ljava/util/HashMap;

    new-instance v10, Lc9/b;

    const-string v14, "aivs.env"

    invoke-virtual {v3, v14, v4}, LNa/b;->c(Ljava/lang/String;I)I

    move-result v14

    invoke-direct {v10, v13, v14}, Lc9/b;-><init>(Lb9/d;I)V

    invoke-virtual {v13, v10}, Lb9/d;->e(La9/b;)V

    new-instance v10, Lc9/c;

    invoke-direct {v10, v13}, Lc9/c;-><init>(Lb9/d;)V

    invoke-virtual {v13, v10}, Lb9/d;->e(La9/b;)V

    const-string v10, "LimitedDiskCache.enable"

    invoke-virtual {v3, v10, v4}, LNa/b;->b(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {}, Ld9/e;->b()Ld9/e;

    move-result-object v10

    const-string v14, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {v3, v14, v4}, LNa/b;->c(Ljava/lang/String;I)I

    move-result v14

    iget-boolean v15, v10, Ld9/e;->d:Z

    if-eqz v15, :cond_a

    const-string v10, "setMaxDiskSaveTimes fail,has been init"

    const-string v14, "LimitedDiskCacheManager"

    invoke-static {v14, v10}, Ll9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iput v14, v10, Ld9/e;->c:I

    :cond_b
    :goto_5
    sget-object v10, Lh9/a;->a:LV6/t;

    new-instance v10, Lb9/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v14, v10, Lb9/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iput-object v14, v10, Lb9/e;->c:Ljava/util/HashSet;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    iput-object v15, v10, Lb9/e;->d:Ljava/util/HashSet;

    const-string v8, "SpeechRecognizer.Cancel"

    const-string v1, "System.Ack"

    const-string v7, "Settings.GlobalConfig"

    const-string v0, "General.ContextUpdate"

    invoke-static {v14, v8, v1, v7, v0}, LFd/a;->g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "General.Push"

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v10, v13, Lb9/d;->d:Lb9/e;

    new-instance v0, Lb9/f;

    invoke-direct {v0, v13}, Lb9/f;-><init>(Lb9/d;)V

    iput-object v0, v13, Lb9/d;->c:Lb9/f;

    new-instance v0, Lb9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lb9/b;->b:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lb9/b;->e:Ljava/util/HashSet;

    iput-object v13, v0, Lb9/b;->a:Lb9/d;

    const-string v7, "SpeechSynthesizer.Speak"

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v7, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v0, v13, Lb9/d;->e:Lb9/b;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DownloadThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, Lb9/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lb9/c;

    iget-object v1, v13, Lb9/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v13, v0, Lb9/c;->a:Lb9/d;

    iput-object v0, v13, Lb9/d;->h:Lb9/c;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UploadThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, Lb9/d;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lb9/j;

    iget-object v1, v13, Lb9/d;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lb9/j;->f:Ljava/util/LinkedList;

    iput-object v13, v0, Lb9/j;->a:Lb9/d;

    const-string v1, "asr.codec"

    invoke-virtual {v3, v1}, LNa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "PCM"

    :cond_c
    iput-object v1, v0, Lb9/j;->e:Ljava/lang/String;

    const-string v7, "asr.encoded_by_client"

    invoke-virtual {v3, v7, v4}, LNa/b;->b(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_e

    const-string v7, "BV32_FLOAT"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "OPUS"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    new-instance v1, Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a:Lb9/d;

    iput-object v1, v0, Lb9/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->b()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c()V

    iput-object v8, v0, Lb9/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    :cond_e
    const-string v1, "asr.vad_type"

    invoke-virtual {v3, v1, v4}, LNa/b;->c(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_f

    move v1, v2

    goto :goto_6

    :cond_f
    move v1, v4

    :goto_6
    iput-boolean v1, v0, Lb9/j;->d:Z

    if-eqz v1, :cond_11

    const-string v1, "asr.enable_new_vad"

    invoke-virtual {v3, v1, v4}, LNa/b;->b(Ljava/lang/String;Z)Z

    move-result v1

    const-string v7, "UploadHandler"

    if-eqz v1, :cond_10

    new-instance v1, Lcom/xiaomi/ai/android/vad/Vad2;

    const-string v9, "asr.minvoice"

    invoke-virtual {v3, v9, v4}, LNa/b;->c(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "asr.minsil"

    invoke-virtual {v3, v10, v4}, LNa/b;->c(Ljava/lang/String;I)I

    move-result v10

    const-string v12, "asr.maxvoice"

    invoke-virtual {v3, v12, v4}, LNa/b;->c(Ljava/lang/String;I)I

    move-result v12

    const-string v14, "asr.max_length_reset"

    invoke-virtual {v3, v14, v4}, LNa/b;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v11, v11, [I

    iput-object v11, v1, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    const/16 v11, 0x280

    new-array v11, v11, [B

    iput-object v11, v1, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    iput v4, v1, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    const/4 v11, -0x1

    iput v11, v1, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    iput v2, v1, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    iput-boolean v4, v1, Lcom/xiaomi/ai/android/vad/Vad2;->i:Z

    iput v9, v1, Lcom/xiaomi/ai/android/vad/Vad2;->j:I

    iput v10, v1, Lcom/xiaomi/ai/android/vad/Vad2;->k:I

    iput v12, v1, Lcom/xiaomi/ai/android/vad/Vad2;->l:I

    iput v3, v1, Lcom/xiaomi/ai/android/vad/Vad2;->m:I

    iput-object v1, v0, Lb9/j;->c:Lf9/a;

    const-string v1, "use new vad"

    :goto_7
    invoke-static {v7, v1}, Ll9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    new-instance v1, Lcom/xiaomi/ai/android/vad/Vad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v3, v12, [B

    iput-object v3, v1, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    const/16 v3, 0x258

    iput v3, v1, Lcom/xiaomi/ai/android/vad/Vad;->h:I

    iput v9, v1, Lcom/xiaomi/ai/android/vad/Vad;->i:I

    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v1, Lcom/xiaomi/ai/android/vad/Vad;->j:F

    iput-object v1, v0, Lb9/j;->c:Lf9/a;

    const-string v1, "use default vad"

    goto :goto_7

    :cond_11
    :goto_8
    iput-object v0, v13, Lb9/d;->i:Lb9/j;

    invoke-virtual {v13}, Lb9/d;->c()I

    move-result v0

    invoke-virtual {v13, v0, v4}, Lb9/d;->b(IZ)V

    new-instance v1, Lb9/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lb9/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v1, Lb9/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lb9/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lb9/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v1, Lb9/i;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lb9/i;->k:J

    iput-boolean v4, v1, Lb9/i;->l:Z

    iput-object v13, v1, Lb9/i;->c:Lb9/d;

    new-instance v3, Ld9/a;

    iget-object v0, v13, Lb9/d;->f:Lj9/a;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, LC5/a;-><init>(I)V

    iget-object v7, v0, Lj9/a;->a:LNa/b;

    sget-object v9, Lh9/a;->a:LV6/t;

    invoke-virtual {v9}, LV6/t;->l()Li7/s;

    move-result-object v10

    iput-object v10, v3, LC5/a;->b:Ljava/lang/Object;

    const-string v11, "auth.client_id"

    invoke-virtual {v7, v11}, LNa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id"

    invoke-virtual {v10, v12, v11}, Li7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lj9/a;->e:Lg9/E4;

    iget-object v11, v10, Lg9/E4;->a:Loc/a;

    invoke-virtual {v11}, Loc/a;->b()Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v3, LC5/a;->b:Ljava/lang/Object;

    check-cast v11, Li7/s;

    iget-object v12, v10, Lg9/E4;->a:Loc/a;

    invoke-virtual {v12}, Loc/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "did"

    invoke-virtual {v11, v14, v12}, Li7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v9}, LV6/t;->l()Li7/s;

    move-result-object v11

    iget-object v12, v3, LC5/a;->b:Ljava/lang/Object;

    check-cast v12, Li7/s;

    const-string v14, "env"

    invoke-virtual {v12, v14, v11}, Li7/s;->K(Ljava/lang/String;LV6/l;)V

    const-string v12, "log.version"

    const-string v14, "3.0"

    invoke-virtual {v11, v12, v14}, Li7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "aivs.env"

    invoke-virtual {v7, v12, v4}, LNa/b;->c(Ljava/lang/String;I)I

    move-result v12

    const-string v14, "cloud"

    const/4 v15, 0x2

    if-ne v12, v15, :cond_13

    const-string v12, "staging"

    :goto_9
    invoke-virtual {v11, v14, v12}, Li7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    if-ne v12, v2, :cond_14

    const-string v12, "preview"

    goto :goto_9

    :cond_14
    if-nez v12, :cond_15

    const-string v12, "production"

    goto :goto_9

    :cond_15
    const/4 v15, 0x3

    if-ne v12, v15, :cond_16

    const-string v12, "preview4test"

    goto :goto_9

    :cond_16
    :goto_a
    iget-object v0, v0, Lj9/a;->b:LW8/a;

    iget v0, v0, LW8/a;->a:I

    const-string v12, "authmode"

    invoke-virtual {v11, v0, v12}, Li7/s;->F(ILjava/lang/String;)V

    const-string v0, "sdk.type"

    const-string v12, "java"

    invoke-virtual {v11, v0, v12}, Li7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asr.vad_type"

    invoke-virtual {v7, v0, v4}, LNa/b;->c(Ljava/lang/String;I)I

    move-result v0

    const-string v7, "sdk.vad.type"

    invoke-virtual {v11, v0, v7}, Li7/s;->F(ILjava/lang/String;)V

    iget-object v0, v10, Lg9/E4;->f:Loc/a;

    invoke-virtual {v0}, Loc/a;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Loc/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "engine.id"

    invoke-virtual {v11, v7, v0}, Li7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v3, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, Li7/s;

    invoke-virtual {v9}, LV6/t;->k()Li7/a;

    move-result-object v7

    const-string v9, "data"

    invoke-virtual {v0, v9, v7}, Li7/s;->K(Ljava/lang/String;LV6/l;)V

    iput-object v13, v3, Ld9/a;->c:Lb9/d;

    const-string v0, "sdk.type"

    const-string v7, "android"

    invoke-virtual {v3, v0, v7}, LC5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.version"

    const-string v7, "1.39.1"

    invoke-virtual {v3, v0, v7}, LC5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.androidsdk.version"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    monitor-enter v3

    :try_start_1
    iget-object v9, v3, LC5/a;->b:Ljava/lang/Object;

    check-cast v9, Li7/s;

    const-string v10, "env"

    invoke-virtual {v9, v10}, Li7/s;->C(Ljava/lang/String;)LV6/l;

    move-result-object v9

    check-cast v9, Li7/s;

    invoke-virtual {v9, v7, v0}, Li7/s;->F(ILjava/lang/String;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "android.app.package"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, LC5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lb9/d;->f:Lj9/a;

    if-eqz v0, :cond_18

    const-string v7, "channel.type"

    invoke-virtual {v0}, Lj9/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LC5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "AndroidTrackInfo"

    invoke-static {v6, v0}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_19

    const-string v6, "android.app.version"

    invoke-virtual {v3, v6, v0}, LC5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v13, Lb9/d;->b:LNa/b;

    const-string v6, "track.device"

    invoke-virtual {v0, v6}, LNa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v0, "android.device"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, LC5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    const-string v6, "android.device"

    invoke-virtual {v3, v6, v0}, LC5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iput-object v3, v1, Lb9/i;->d:Ld9/a;

    new-instance v0, LC8/b;

    invoke-direct {v0, v1}, LC8/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ld9/c;

    iget-object v7, v1, Lb9/i;->c:Lb9/d;

    invoke-direct {v6, v7, v3, v0}, Ld9/c;-><init>(Lb9/d;Ld9/a;LC8/b;)V

    iput-object v6, v1, Lb9/i;->e:Ld9/c;

    iget-object v0, v1, Lb9/i;->c:Lb9/d;

    iget-object v0, v0, Lb9/d;->b:LNa/b;

    const-string v3, "track.enable"

    invoke-virtual {v0, v3, v4}, LNa/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "TrackThread"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lb9/i;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Lb9/h;

    invoke-direct {v6, v1}, Lb9/h;-><init>(Lb9/i;)V

    invoke-direct {v3, v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v1, Lb9/i;->b:Landroid/os/Handler;

    iget-object v0, v1, Lb9/i;->c:Lb9/d;

    iget-object v0, v0, Lb9/d;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lb9/i;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1b
    iput-object v1, v13, Lb9/d;->o:Lb9/i;

    new-instance v0, Lb9/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lb9/g;->b:Lb9/d;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, v0, Lb9/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    iget-object v1, v13, Lb9/d;->b:LNa/b;

    const-string v3, "asr.recv_timeout"

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v6}, LNa/b;->c(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lb9/g;->c:I

    const-string v3, "tts.recv_timeout"

    invoke-virtual {v1, v3, v6}, LNa/b;->c(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lb9/g;->d:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lb9/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lb9/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v13, Lb9/d;->m:Lb9/g;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-string v0, "auth.client_id"

    iget-object v1, v13, Lb9/d;->b:LNa/b;

    invoke-virtual {v1, v0}, LNa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, LNa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v13, Lb9/d;->n:Lg9/E4;

    iget-object v0, v0, Lg9/E4;->a:Loc/a;

    invoke-virtual {v0}, Loc/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v13, Lb9/d;->n:Lg9/E4;

    iget-object v0, v0, Lg9/E4;->a:Loc/a;

    invoke-virtual {v0}, Loc/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1c
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v3, Ln9/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-string v3, "connection.connect_timeout"

    invoke-virtual {v1, v3, v4}, LNa/b;->c(Ljava/lang/String;I)I

    move-result v1

    int-to-long v6, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    new-instance v0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {v0, v13}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(Lb9/d;)V

    iget-object v1, v13, Lb9/d;->l:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v13}, Lb9/d;->d()V

    const-string v0, "EngineImpl"

    const-string v1, "getAuthorization "

    invoke-static {v0, v1}, Ll9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lb9/d;->f:Lj9/a;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lj9/a;->b:LW8/a;

    if-nez v1, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v1, v4, v4, v8}, LW8/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v1, "getAuthorization: failed to getAuthHeader"

    :goto_d
    invoke-static {v0, v1}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    move-object v8, v1

    goto :goto_f

    :cond_1f
    :goto_e
    const-string v1, "getAuthorization: AuthProvider not set"

    goto :goto_d

    :goto_f
    const-string v0, "\u383f\u3828\u383c\u3838\u3828\u383e\u3839\u3860\u3824\u3829"

    const v1, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u387e\u387f\u3875\u3875\u3874"

    invoke-static {v1, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, Le4/r;->e:Ljava/util/HashMap;

    if-nez v1, :cond_20

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v5, Le4/r;->e:Ljava/util/HashMap;

    :cond_20
    iget-object v1, v5, Le4/r;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u380c\u3838\u3839\u3825\u3822\u383f\u3824\u3837\u382c\u3839\u3824\u3822\u3823"

    const v1, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Le4/r;->e:Ljava/util/HashMap;

    if-nez v1, :cond_21

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v5, Le4/r;->e:Ljava/util/HashMap;

    :cond_21
    iget-object v1, v5, Le4/r;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhd/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk2/f;

    invoke-direct {v1, v5, v2}, Lk2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v0, Lrd/c;

    invoke-virtual {v5, v0}, Le4/a;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LQd/a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v4, v2, v3}, LQd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LB8/b;

    const/4 v15, 0x3

    invoke-direct {v2, v15}, LB8/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sget-object v1, LQd/d;->i:Lio/reactivex/disposables/CompositeDisposable;

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
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "config/version.json"

    invoke-static {v0}, LF7/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC/S1;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbc/A;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fillLocalUrlJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LC/N;->g(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FUDataCenter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LQd/d;->g:Lbe/a;

    invoke-static {v0, v1}, Lbc/e;->B(Ljava/lang/String;Lbe/a;)V

    invoke-virtual {p0}, LQd/d;->m()V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LQd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string p1, "getAge Uninitialized"

    const/4 v1, 0x4

    invoke-static {v1, p0, p1}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
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
    iget-object p0, p0, LQd/d;->c:LXd/a;

    invoke-virtual {p0, p1}, LXd/a;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Lcom/faceunity/core/avatar/model/Avatar;)LUd/a;
    .locals 5

    iget-object v0, p0, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LQd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-static {v2, v4, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
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

    invoke-static {v2, v4, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, LQd/d;->c:LXd/a;

    invoke-virtual {p0, p1}, LXd/a;->e(Lcom/faceunity/core/avatar/model/Avatar;)LUd/a;

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

    iget-object v0, p0, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LQd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-static {v2, v4, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
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

    invoke-static {v2, v4, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, LQd/d;->c:LXd/a;

    invoke-virtual {p0, p1}, LXd/a;->g(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

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

    iget-object v2, p0, LQd/d;->b:LXd/b;

    iget-object v3, p0, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LQd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-static {v4, v6, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v2, LXd/b;->g:Ljava/util/HashMap;

    invoke-static {p0}, LF7/b;->l(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getAvatarData mAvatarPathMap isEmpty"

    invoke-static {v4, v6, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    :try_start_3
    const-string p0, "getAvatarData name:others/controller_config.bundle"

    const/4 v4, 0x0

    invoke-static {v4, v6, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LXd/b;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v6, v0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LQd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string v1, "getAvatarModels Uninitialized"

    const/4 v2, 0x4

    invoke-static {v2, p0, v1}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
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
    iget-object p0, p0, LQd/d;->c:LXd/a;

    invoke-virtual {p0}, LXd/a;->h()Ljava/util/ArrayList;

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

    invoke-virtual {p0}, LQd/d;->g()Ljava/util/ArrayList;

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

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->d1()Z

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

    iget-object v1, p0, LQd/d;->b:LXd/b;

    iget-object v2, p0, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LQd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-static {v3, v5, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v1, LXd/b;->k:Ljava/util/HashMap;

    invoke-static {p0}, LF7/b;->l(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getJsonData mJsonMap isEmpty"

    invoke-static {v3, v5, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LXd/b;->k:Ljava/util/HashMap;

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

    invoke-static {v0, v5, p1}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, LQd/d;->b:LXd/b;

    const-string v1, "getNaMaSDKData name:"

    iget-object v2, p0, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LQd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-static {v3, v5, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v0, LXd/b;->e:Ljava/util/HashMap;

    invoke-static {p0}, LF7/b;->l(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getNaMaSDKData mNaMaSdkPathMap isEmpty"

    invoke-static {v3, v5, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
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

    invoke-static {v3, v5, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LXd/b;->e:Ljava/util/HashMap;

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

    invoke-static {v0, v5, p1}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LQd/d;->b:LXd/b;

    invoke-virtual {v1, p1}, LXd/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, LQd/d;->c:LXd/a;

    invoke-virtual {p1}, LXd/a;->j()V

    iget-object p0, p0, LQd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LQd/d;->b:LXd/b;

    iget-object v0, v0, LXd/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LQd/d;->b:LXd/b;

    iget-object v0, v0, LXd/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LF7/e;->a:Ljava/lang/String;

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

    invoke-static {v2, v0, v1}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LQd/d;->a:LTd/d;

    iget-object v2, p0, LQd/d;->b:LXd/b;

    iget-object v2, v2, LXd/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LTd/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
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

    iget-object v0, p0, LQd/d;->g:Lbe/a;

    iget-object v0, v0, Lbe/a;->b:Ljava/util/HashMap;

    iget-object v1, p0, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LQd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v4, "FUDataCenter"

    if-nez v2, :cond_0

    :try_start_1
    const-string p0, "setFileSourceMap Uninitialized"

    invoke-static {v3, v4, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, LF7/b;->l(Ljava/util/HashMap;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, LQd/d;->b:LXd/b;

    if-eqz v2, :cond_1

    :try_start_3
    iget-object p0, p0, LXd/b;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "setFileSourceMap map isEmpty"

    invoke-static {v3, v4, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_4
    iput-object v0, p0, LXd/b;->l:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
