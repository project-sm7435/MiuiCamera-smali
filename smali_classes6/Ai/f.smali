.class public final LAi/f;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAi/d;


# direct methods
.method public constructor <init>(LAi/d;)V
    .locals 0

    iput-object p1, p0, LAi/f;->a:LAi/d;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, LAi/f;->a:LAi/d;

    iget-object p0, p0, LAi/d;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->end()V

    return-void
.end method
