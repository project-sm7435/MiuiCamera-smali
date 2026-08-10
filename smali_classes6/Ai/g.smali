.class public final LAi/g;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAi/o;

.field public final synthetic b:LAi/d;


# direct methods
.method public constructor <init>(LAi/d;LAi/o;)V
    .locals 0

    iput-object p1, p0, LAi/g;->b:LAi/d;

    iput-object p2, p0, LAi/g;->a:LAi/o;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LAi/g;->a:LAi/o;

    invoke-virtual {p1}, LAi/o;->run()V

    iget-object p1, p0, LAi/g;->b:LAi/d;

    iget-object p1, p1, LAi/d;->b:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method
