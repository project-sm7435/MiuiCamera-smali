.class public final Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lma/f;

.field public final c:I

.field public final d:Landroid/graphics/Bitmap;

.field public final e:LEc/b;

.field public f:S

.field public g:F

.field public h:J

.field public i:I

.field public j:J

.field public k:Landroid/location/Location;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:[B

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

.field public s:Lma/f;

.field public t:Z

.field public u:[F

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LEc/b;I)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lma/a;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lma/a;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lma/a;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lma/a;->s:Lma/f;

    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lma/a;->u:[F

    .line 17
    iput-object v0, p0, Lma/a;->b:Lma/f;

    .line 18
    iput p3, p0, Lma/a;->c:I

    .line 19
    iput-object p1, p0, Lma/a;->d:Landroid/graphics/Bitmap;

    .line 20
    iput-object p2, p0, Lma/a;->e:LEc/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lma/f;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lma/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lma/a;->l:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lma/a;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lma/a;->s:Lma/f;

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lma/a;->u:[F

    .line 7
    iput-object p1, p0, Lma/a;->b:Lma/f;

    .line 8
    iput p2, p0, Lma/a;->c:I

    .line 9
    iput-object v0, p0, Lma/a;->d:Landroid/graphics/Bitmap;

    .line 10
    sget-object p1, LEc/b;->a:LEc/b;

    iput-object p1, p0, Lma/a;->e:LEc/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
