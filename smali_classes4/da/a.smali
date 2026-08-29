.class public final Lda/a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$b;,
        Lda/a$a;
    }
.end annotation


# instance fields
.field public final a:Lda/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CameraHandlerThread"

    const/16 v1, -0x13

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lda/a$b;

    invoke-direct {v0}, Lda/a$b;-><init>()V

    iput-object v0, p0, Lda/a;->a:Lda/a$b;

    return-void
.end method
