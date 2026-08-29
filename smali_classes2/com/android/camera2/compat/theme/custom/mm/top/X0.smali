.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:Lb0/c0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb0/c0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;->a:Lb0/c0;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;->b:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LV3/B;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;->a:Lb0/c0;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;->b:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d0(Lb0/c0;IILV3/B;)Lhf/A;

    move-result-object p0

    return-object p0
.end method
