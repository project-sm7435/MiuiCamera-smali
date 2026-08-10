.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Lt2/f$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILt2/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;->a:Lt2/f$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld0/Z;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;->a:Lt2/f$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n4(Lt2/f$a;ILd0/Z;)Lkf/A;

    move-result-object p0

    return-object p0
.end method
