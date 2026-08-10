.class public final synthetic Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:LUg/u;


# direct methods
.method public synthetic constructor <init>(LUg/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a;->a:LUg/u;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/a;->a:LUg/u;

    invoke-static {p0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->a(LUg/u;Ljava/lang/Object;)V

    return-void
.end method
