.class public final synthetic Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LUg/u;


# direct methods
.method public synthetic constructor <init>(LUg/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/m;->a:LUg/u;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/m;->a:LUg/u;

    invoke-static/range {p0 .. p9}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->a(LUg/u;Landroid/view/View;IIIIIIII)V

    return-void
.end method
