.class public final LLa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLa/d$e;


# direct methods
.method public constructor <init>(LLa/d$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/e;->a:LLa/d$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LLa/e;->a:LLa/d$e;

    iget-object p0, p0, LLa/d$e;->h:LLa/f;

    iget-object p0, p0, LLa/d;->f:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method
