.class public final synthetic Landroidx/core/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/PendingIntent$OnFinished;


# instance fields
.field public final synthetic a:Landroidx/core/app/PendingIntentCompat$GatedCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/app/PendingIntentCompat$GatedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/b;->a:Landroidx/core/app/PendingIntentCompat$GatedCallback;

    return-void
.end method


# virtual methods
.method public final onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/app/b;->a:Landroidx/core/app/PendingIntentCompat$GatedCallback;

    invoke-static/range {p0 .. p5}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->a(Landroidx/core/app/PendingIntentCompat$GatedCallback;Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
