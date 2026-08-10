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
.field public static final ApplicationId:Lkj/c;

.field public static final BucketId:Lkj/c;

.field public static final CaptureTimestamp:Lkj/c;

.field public static final DateTaken:Lkj/c;

.field public static final FullImageReceived:Lkj/c;

.field public static final Height:Lkj/c;

.field public static final Id:Lkj/c;

.field public static final JpegRotation:Lkj/c;

.field public static final MediaStoreId:Lkj/c;

.field public static final MimeType:Lkj/c;

.field public static final MiviBgServiceId:Lkj/c;

.field public static final NoGaussian:Lkj/c;

.field public static final Path:Lkj/c;

.field public static final Percentage:Lkj/c;

.field public static final ProgressAnimType:Lkj/c;

.field public static final Size:Lkj/c;

.field public static final StartTime:Lkj/c;

.field public static final Status:Lkj/c;

.field public static final ThumbnailPath:Lkj/c;

.field public static final Width:Lkj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkj/c;

    const/4 v4, 0x1

    const-string v5, "_id"

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    invoke-direct/range {v0 .. v5}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Id:Lkj/c;

    new-instance v1, Lkj/c;

    const/4 v5, 0x0

    const-string/jumbo v6, "start_time"

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Long;

    const-string/jumbo v4, "startTime"

    invoke-direct/range {v1 .. v6}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->StartTime:Lkj/c;

    new-instance v2, Lkj/c;

    const/4 v6, 0x0

    const-string v7, "media_store_id"

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Long;

    const-string v5, "mediaStoreId"

    invoke-direct/range {v2 .. v7}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MediaStoreId:Lkj/c;

    new-instance v3, Lkj/c;

    const/4 v7, 0x0

    const-string v8, "media_path"

    const/4 v4, 0x3

    const-class v5, Ljava/lang/String;

    const-string/jumbo v6, "path"

    invoke-direct/range {v3 .. v8}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Path:Lkj/c;

    new-instance v4, Lkj/c;

    const/4 v8, 0x0

    const-string/jumbo v9, "progress_status"

    const/4 v5, 0x4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v7, "status"

    move-object v6, v12

    invoke-direct/range {v4 .. v9}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v4, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Status:Lkj/c;

    new-instance v10, Lkj/c;

    const/4 v14, 0x0

    const-string/jumbo v15, "progress_percentage"

    const/4 v11, 0x5

    const-string/jumbo v13, "percentage"

    invoke-direct/range {v10 .. v15}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v10, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Percentage:Lkj/c;

    new-instance v10, Lkj/c;

    const-string v15, "jpeg_rotation"

    const/4 v11, 0x6

    const-string v13, "jpegRotation"

    invoke-direct/range {v10 .. v15}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v10, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->JpegRotation:Lkj/c;

    new-instance v10, Lkj/c;

    const-string/jumbo v15, "no_gaussian"

    const/4 v11, 0x7

    const-string/jumbo v13, "noGaussian"

    invoke-direct/range {v10 .. v15}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v10, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->NoGaussian:Lkj/c;

    new-instance v0, Lkj/c;

    const/4 v4, 0x0

    const-string v5, "application_id"

    const/16 v1, 0x8

    const-class v2, Ljava/lang/String;

    const-string v3, "applicationId"

    invoke-direct/range {v0 .. v5}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->ApplicationId:Lkj/c;

    new-instance v1, Lkj/c;

    const/4 v5, 0x0

    const-string/jumbo v6, "thumbnail_path"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/String;

    const-string/jumbo v4, "thumbnailPath"

    invoke-direct/range {v1 .. v6}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->ThumbnailPath:Lkj/c;

    new-instance v2, Lkj/c;

    const/4 v6, 0x0

    const-string/jumbo v7, "size"

    const/16 v3, 0xa

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "size"

    invoke-direct/range {v2 .. v7}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Size:Lkj/c;

    new-instance v3, Lkj/c;

    const/4 v7, 0x0

    const-string v8, "mime_type"

    const/16 v4, 0xb

    const-class v5, Ljava/lang/String;

    const-string v6, "mimeType"

    invoke-direct/range {v3 .. v8}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MimeType:Lkj/c;

    new-instance v4, Lkj/c;

    const/4 v8, 0x0

    const-string v9, "date_taken"

    const/16 v5, 0xc

    const-class v6, Ljava/lang/Long;

    const-string v7, "dateTaken"

    invoke-direct/range {v4 .. v9}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v4, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->DateTaken:Lkj/c;

    new-instance v10, Lkj/c;

    const-string/jumbo v15, "width"

    const/16 v11, 0xd

    const-string/jumbo v13, "width"

    invoke-direct/range {v10 .. v15}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v10, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Width:Lkj/c;

    new-instance v10, Lkj/c;

    const-string v15, "height"

    const/16 v11, 0xe

    const-string v13, "height"

    invoke-direct/range {v10 .. v15}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v10, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Height:Lkj/c;

    new-instance v0, Lkj/c;

    const/4 v4, 0x0

    const-string v5, "bucket_id"

    const/16 v1, 0xf

    const-class v2, Ljava/lang/String;

    const-string v3, "bucketId"

    invoke-direct/range {v0 .. v5}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->BucketId:Lkj/c;

    new-instance v10, Lkj/c;

    const-string/jumbo v15, "progress_anim_type"

    const/16 v11, 0x10

    const-string/jumbo v13, "progressAnimType"

    invoke-direct/range {v10 .. v15}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v10, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->ProgressAnimType:Lkj/c;

    new-instance v0, Lkj/c;

    const-string v5, "capture_timestamp"

    const/16 v1, 0x11

    const-class v2, Ljava/lang/Long;

    const-string v3, "captureTimestamp"

    invoke-direct/range {v0 .. v5}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->CaptureTimestamp:Lkj/c;

    new-instance v10, Lkj/c;

    const-string v15, "final_image_received"

    const/16 v11, 0x12

    const-string v13, "finalImageReceived"

    invoke-direct/range {v10 .. v15}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v10, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->FullImageReceived:Lkj/c;

    new-instance v10, Lkj/c;

    const-string/jumbo v15, "mivi_bg_service_id"

    const/16 v11, 0x13

    const-string/jumbo v13, "miviBgServiceId"

    invoke-direct/range {v10 .. v15}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v10, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MiviBgServiceId:Lkj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
