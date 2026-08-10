.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lt2/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt2/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/b;->a:Lt2/e;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/b;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/l0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/b;->a:Lt2/e;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/b;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->a(Lt2/e;ILh0/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
