.class Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSplitLineTip()Lt2/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateResource(I)Lt2/f;
    .locals 4

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    new-instance v0, Lt2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f08044e

    iput v1, v0, Lt2/f;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lt2/f;->d:I

    iput v1, v0, Lt2/f;->e:I

    iput v1, v0, Lt2/f;->f:I

    const/4 v2, 0x0

    iput-object v2, v0, Lt2/f;->g:Ljava/lang/String;

    iput-boolean v1, v0, Lt2/f;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lt2/f;->i:Z

    iput v1, v0, Lt2/f;->j:I

    iput-object v2, v0, Lt2/f;->k:Ljava/lang/String;

    iput-boolean v1, v0, Lt2/f;->l:Z

    iput-boolean v3, v0, Lt2/f;->m:Z

    iput-boolean v3, v0, Lt2/f;->n:Z

    iput-object p1, v0, Lt2/f;->b:[I

    iput-object p0, v0, Lt2/f;->c:[Ljava/lang/String;

    return-object v0
.end method
