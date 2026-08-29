.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:Lr2/f$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILr2/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->a:Lr2/f$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb0/Z;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->a:Lr2/f$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n4(Lr2/f$a;ILb0/Z;)Lhf/A;

    move-result-object p0

    return-object p0
.end method
