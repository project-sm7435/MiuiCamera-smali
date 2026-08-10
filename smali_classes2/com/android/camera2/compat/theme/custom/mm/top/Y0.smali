.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt2/a$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLt2/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y0;->a:Z

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y0;->b:Lt2/a$a;

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld0/J;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y0;->b:Lt2/a$a;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y0;->a:Z

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y0;->c:Z

    invoke-static {v1, v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D3(ZLt2/a$a;ZLd0/J;)Lkf/A;

    move-result-object p0

    return-object p0
.end method
