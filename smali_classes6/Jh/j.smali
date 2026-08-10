.class public final synthetic LJh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LJh/e;


# direct methods
.method public synthetic constructor <init>(LJh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh/j;->a:LJh/e;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, LJh/j;->a:LJh/e;

    invoke-static {p0}, LJh/e;->B(LJh/e;)V

    return-void
.end method
