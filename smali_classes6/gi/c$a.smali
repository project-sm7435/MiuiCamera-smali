.class public final Lgi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgi/c;


# direct methods
.method public constructor <init>(Lgi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/c$a;->a:Lgi/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lgi/c$a;->a:Lgi/c;

    iget-object p1, p0, Lgi/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget p0, p0, Lgi/c;->c:F

    iput p0, p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
