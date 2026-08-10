.class public final synthetic Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:LUg/u;


# direct methods
.method public synthetic constructor <init>(LUg/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d;->a:LUg/u;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/d;->a:LUg/u;

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->a(LUg/u;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
