.class public Lcom/android/camera/db/greendao/SaveTaskDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/db/greendao/SaveTaskDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ApplicationId:Lhj/c;

.field public static final BucketId:Lhj/c;

.field public static final CaptureTimestamp:Lhj/c;

.field public static final DateTaken:Lhj/c;

.field public static final FullImageReceived:Lhj/c;

.field public static final Height:Lhj/c;

.field public static final Id:Lhj/c;

.field public static final JpegRotation:Lhj/c;

.field public static final MediaStoreId:Lhj/c;

.field public static final MimeType:Lhj/c;

.field public static final MiviBgServiceId:Lhj/c;

.field public static final NoGaussian:Lhj/c;

.field public static final Path:Lhj/c;

.field public static final Percentage:Lhj/c;

.field public static final ProgressAnimType:Lhj/c;

.field public static final Size:Lhj/c;

.field public static final StartTime:Lhj/c;

.field public static final Status:Lhj/c;

.field public static final ThumbnailPath:Lhj/c;

.field public static final Width:Lhj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lhj/c;

    const/4 v4, 0x1

    const-string v5, "_id"

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Id:Lhj/c;

    new-instance v0, Lhj/c;

    const/4 v11, 0x0

    const-string/jumbo v12, "start_time"

    const/4 v8, 0x1

    const-class v9, Ljava/lang/Long;

    const-string/jumbo v10, "startTime"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->StartTime:Lhj/c;

    new-instance v0, Lhj/c;

    const/4 v5, 0x0

    const-string v6, "media_store_id"

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Long;

    const-string v4, "mediaStoreId"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MediaStoreId:Lhj/c;

    new-instance v0, Lhj/c;

    const-string v12, "media_path"

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    const-string/jumbo v10, "path"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Path:Lhj/c;

    new-instance v0, Lhj/c;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v6, "progress_status"

    const/4 v2, 0x4

    const-string/jumbo v4, "status"

    move-object v1, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Status:Lhj/c;

    new-instance v0, Lhj/c;

    const-string/jumbo v6, "progress_percentage"

    const/4 v2, 0x5

    const-string/jumbo v4, "percentage"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Percentage:Lhj/c;

    new-instance v0, Lhj/c;

    const-string v6, "jpeg_rotation"

    const/4 v2, 0x6

    const-string v4, "jpegRotation"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->JpegRotation:Lhj/c;

    new-instance v0, Lhj/c;

    const-string/jumbo v6, "no_gaussian"

    const/4 v2, 0x7

    const-string/jumbo v4, "noGaussian"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->NoGaussian:Lhj/c;

    new-instance v0, Lhj/c;

    const/4 v12, 0x0

    const-string v13, "application_id"

    const/16 v9, 0x8

    const-class v10, Ljava/lang/String;

    const-string v11, "applicationId"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->ApplicationId:Lhj/c;

    new-instance v0, Lhj/c;

    const-string/jumbo v6, "thumbnail_path"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/String;

    const-string/jumbo v4, "thumbnailPath"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->ThumbnailPath:Lhj/c;

    new-instance v0, Lhj/c;

    const-string/jumbo v13, "size"

    const/16 v9, 0xa

    const-class v10, Ljava/lang/Long;

    const-string/jumbo v11, "size"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Size:Lhj/c;

    new-instance v0, Lhj/c;

    const-string v6, "mime_type"

    const/16 v2, 0xb

    const-class v3, Ljava/lang/String;

    const-string v4, "mimeType"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MimeType:Lhj/c;

    new-instance v0, Lhj/c;

    const-string v13, "date_taken"

    const/16 v9, 0xc

    const-class v10, Ljava/lang/Long;

    const-string v11, "dateTaken"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->DateTaken:Lhj/c;

    new-instance v0, Lhj/c;

    const-string/jumbo v6, "width"

    const/16 v2, 0xd

    const-string/jumbo v4, "width"

    move-object v1, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Width:Lhj/c;

    new-instance v0, Lhj/c;

    const-string v6, "height"

    const/16 v2, 0xe

    const-string v4, "height"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Height:Lhj/c;

    new-instance v0, Lhj/c;

    const-string v13, "bucket_id"

    const/16 v9, 0xf

    const-class v10, Ljava/lang/String;

    const-string v11, "bucketId"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->BucketId:Lhj/c;

    new-instance v0, Lhj/c;

    const-string/jumbo v6, "progress_anim_type"

    const/16 v2, 0x10

    const-string/jumbo v4, "progressAnimType"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->ProgressAnimType:Lhj/c;

    new-instance v0, Lhj/c;

    const-string v13, "capture_timestamp"

    const/16 v9, 0x11

    const-class v10, Ljava/lang/Long;

    const-string v11, "captureTimestamp"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->CaptureTimestamp:Lhj/c;

    new-instance v0, Lhj/c;

    const-string v6, "final_image_received"

    const/16 v2, 0x12

    const-string v4, "finalImageReceived"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->FullImageReceived:Lhj/c;

    new-instance v0, Lhj/c;

    const-string v6, "mivi_bg_service_id"

    const/16 v2, 0x13

    const-string v4, "miviBgServiceId"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MiviBgServiceId:Lhj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
