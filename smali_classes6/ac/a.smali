.class public final Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:Lac/b;

.field public final d:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(JLWi/j;[Landroid/view/View;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lac/a;-><init>(JLandroid/view/animation/Interpolator;Lac/b;[Landroid/view/View;)V

    return-void
.end method

.method public varargs constructor <init>(JLandroid/view/animation/Interpolator;Lac/b;[Landroid/view/View;)V
    .locals 1

    const-string v0, "views"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lac/a;->a:J

    iput-object p3, p0, Lac/a;->b:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lac/a;->c:Lac/b;

    iput-object p5, p0, Lac/a;->d:[Landroid/view/View;

    return-void
.end method
