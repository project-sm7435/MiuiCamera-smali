.class public Lcom/android/camera/db/greendao/InnerTaskDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/db/greendao/InnerTaskDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ApplicationId:Lkj/c;

.field public static final Id:Lkj/c;

.field public static final Path:Lkj/c;

.field public static final StartTime:Lkj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkj/c;

    const/4 v4, 0x1

    const-string v5, "_id"

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    invoke-direct/range {v0 .. v5}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->Id:Lkj/c;

    new-instance v1, Lkj/c;

    const/4 v5, 0x0

    const-string v6, "media_path"

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    const-string/jumbo v4, "path"

    invoke-direct/range {v1 .. v6}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->Path:Lkj/c;

    new-instance v2, Lkj/c;

    const/4 v6, 0x0

    const-string/jumbo v7, "start_time"

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "startTime"

    invoke-direct/range {v2 .. v7}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->StartTime:Lkj/c;

    new-instance v3, Lkj/c;

    const/4 v7, 0x0

    const-string v8, "application_id"

    const/4 v4, 0x3

    const-class v5, Ljava/lang/String;

    const-string v6, "applicationId"

    invoke-direct/range {v3 .. v8}, Lkj/c;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->ApplicationId:Lkj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
