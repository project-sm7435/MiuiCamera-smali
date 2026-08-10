.class public final LAi/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAi/l;


# direct methods
.method public constructor <init>(LAi/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/l$b;->a:LAi/l;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object p0, p0, LAi/l$b;->a:LAi/l;

    invoke-virtual {p0}, LAi/l;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LAi/l;->d:Lxi/b;

    invoke-virtual {p0, v1}, LAi/l;->y(Lxi/b;)V

    invoke-virtual {p0, v0}, LAi/l;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method
