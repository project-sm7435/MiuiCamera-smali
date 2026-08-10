.class public final synthetic LG2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/p;->a:Lmiuix/appcompat/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LG2/p;->a:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
