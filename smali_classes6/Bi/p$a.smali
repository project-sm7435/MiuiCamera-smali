.class public final LBi/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBi/p;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBi/p;


# direct methods
.method public constructor <init>(LBi/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBi/p$a;->a:LBi/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LBi/p$a;->a:LBi/p;

    iget-object p0, p0, LBi/p;->a:LBi/m;

    invoke-virtual {p0}, LBi/m;->h()V

    return-void
.end method
