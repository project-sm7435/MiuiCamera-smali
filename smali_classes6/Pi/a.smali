.class public final synthetic LPi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:LPi/b;


# direct methods
.method public synthetic constructor <init>(LPi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPi/a;->a:LPi/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, LPi/a;->a:LPi/b;

    iget-object p0, p0, LPi/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
