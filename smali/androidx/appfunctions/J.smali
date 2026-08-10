.class public final synthetic Landroidx/appfunctions/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:LSg/y0;


# direct methods
.method public synthetic constructor <init>(LSg/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/J;->a:LSg/y0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/J;->a:LSg/y0;

    invoke-static {p0}, Landroidx/appfunctions/ExtensionsAppFunctionService;->a(LSg/y0;)V

    return-void
.end method
