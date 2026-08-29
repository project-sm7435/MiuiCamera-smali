.class public final synthetic LFh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LFh/d;


# direct methods
.method public synthetic constructor <init>(LFh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFh/i;->a:LFh/d;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, LFh/i;->a:LFh/d;

    invoke-static {p0}, LFh/d;->B(LFh/d;)V

    return-void
.end method
