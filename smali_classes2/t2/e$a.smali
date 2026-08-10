.class public final Lt2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lt2/e$c;

.field public d:Lt2/e$b;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt2/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb0

    iput v0, p0, Lt2/e$a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lt2/e$a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/e$a;->h:Z

    iput-boolean v0, p0, Lt2/e$a;->i:Z

    return-void
.end method
