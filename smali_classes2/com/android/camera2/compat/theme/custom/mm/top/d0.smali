.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2/f$a;


# direct methods
.method public synthetic constructor <init>(ILr2/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->b:Lr2/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->b:Lr2/f$a;

    check-cast p1, Lb0/j0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O3(ILr2/f$a;Lb0/j0;)Lhf/A;

    move-result-object p0

    return-object p0
.end method
