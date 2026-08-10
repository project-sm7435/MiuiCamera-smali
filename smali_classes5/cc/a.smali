.class public final Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent$a;

.field public final d:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(JLandroid/view/animation/Interpolator;Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent$a;[Landroid/view/View;)V
    .locals 1

    const-string v0, "views"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcc/a;->a:J

    .line 3
    iput-object p3, p0, Lcc/a;->b:Landroid/view/animation/Interpolator;

    .line 4
    iput-object p4, p0, Lcc/a;->c:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent$a;

    .line 5
    iput-object p5, p0, Lcc/a;->d:[Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Laj/j;[Landroid/view/View;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x12c

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1f4

    goto :goto_0

    :goto_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    move-object v5, p1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p2

    .line 6
    invoke-direct/range {v2 .. v7}, Lcc/a;-><init>(JLandroid/view/animation/Interpolator;Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent$a;[Landroid/view/View;)V

    return-void
.end method
