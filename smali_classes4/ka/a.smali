.class public final Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lka/f;

.field public final c:I

.field public final d:Landroid/graphics/Bitmap;

.field public final e:LCc/b;

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

.field public s:Lka/f;

.field public t:Z

.field public u:[F

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LCc/b;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lka/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lka/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lka/a;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lka/a;->s:Lka/f;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lka/a;->u:[F

    iput-object v0, p0, Lka/a;->b:Lka/f;

    iput p3, p0, Lka/a;->c:I

    iput-object p1, p0, Lka/a;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lka/a;->e:LCc/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lka/f;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lka/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lka/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lka/a;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lka/a;->s:Lka/f;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lka/a;->u:[F

    iput-object p1, p0, Lka/a;->b:Lka/f;

    iput p2, p0, Lka/a;->c:I

    iput-object v0, p0, Lka/a;->d:Landroid/graphics/Bitmap;

    sget-object p1, LCc/b;->a:LCc/b;

    iput-object p1, p0, Lka/a;->e:LCc/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
