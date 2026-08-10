.class public final synthetic Lgi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgi/b;->a:I

    iput-object p1, p0, Lgi/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lgi/b;->b:Ljava/lang/Object;

    iget p0, p0, Lgi/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lmiuix/androidbasewidget/widget/SeekBar;->A0:Lmiuix/animation/property/IntValueProperty;

    check-cast p1, Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast p1, Lgi/c;

    iget-object p0, p1, Lgi/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
