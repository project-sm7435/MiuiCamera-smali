.class public final Lt2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lt2/f$a;->b:[I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lt2/f$a;->c:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/f$a;->h:Z

    iput-boolean v0, p0, Lt2/f$a;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lt2/f;
    .locals 9

    new-instance v0, Lt2/f;

    iget v1, p0, Lt2/f$a;->a:I

    iget v2, p0, Lt2/f$a;->d:I

    iget v3, p0, Lt2/f$a;->e:I

    iget-object v4, p0, Lt2/f$a;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lt2/f$a;->g:Z

    iget-boolean v6, p0, Lt2/f$a;->h:Z

    iget-boolean v7, p0, Lt2/f$a;->i:Z

    iget-boolean v8, p0, Lt2/f$a;->j:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lt2/f;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lt2/f;->d:I

    iput v2, v0, Lt2/f;->e:I

    iput v3, v0, Lt2/f;->f:I

    iput-object v4, v0, Lt2/f;->g:Ljava/lang/String;

    iput-boolean v5, v0, Lt2/f;->h:Z

    iput-boolean v6, v0, Lt2/f;->i:Z

    iput v1, v0, Lt2/f;->j:I

    const/4 v1, 0x0

    iput-object v1, v0, Lt2/f;->k:Ljava/lang/String;

    iput-boolean v7, v0, Lt2/f;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt2/f;->m:Z

    iput-boolean v8, v0, Lt2/f;->n:Z

    iget-object v1, p0, Lt2/f$a;->b:[I

    iput-object v1, v0, Lt2/f;->b:[I

    iget-object p0, p0, Lt2/f$a;->c:[Ljava/lang/String;

    iput-object p0, v0, Lt2/f;->c:[Ljava/lang/String;

    return-object v0
.end method
