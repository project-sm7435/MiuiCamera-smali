.class public final synthetic LA/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LA/M1;


# direct methods
.method public synthetic constructor <init>(LA/M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/P3;->a:LA/M1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LA/P3;->a:LA/M1;

    invoke-virtual {p0}, LA/M1;->run()V

    return-void
.end method
