.class public final LPa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LPa/k;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Landroid/media/MediaCodec$BufferInfo;

.field public final c:LOa/e;

.field public final d:J

.field public e:I

.field public final f:LPa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v2, v0

    new-instance v0, LPa/k;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, LPa/k;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;LOa/e;JLPa/h;)V

    sput-object v0, LPa/k;->g:LPa/k;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;LOa/e;JLPa/h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LPa/k;->e:I

    iput-object p1, p0, LPa/k;->a:Ljava/nio/ByteBuffer;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iput-object v1, p0, LPa/k;->b:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, LPa/k;->c:LOa/e;

    iput-wide p4, p0, LPa/k;->d:J

    iput-object p6, p0, LPa/k;->f:LPa/h;

    return-void
.end method
