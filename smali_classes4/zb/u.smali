.class public final synthetic Lzb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lzb/w;

.field public final synthetic b:Lzb/o$a;


# direct methods
.method public synthetic constructor <init>(Lzb/w;Lzb/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/u;->a:Lzb/w;

    iput-object p2, p0, Lzb/u;->b:Lzb/o$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, Lzb/u;->a:Lzb/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzb/u;->b:Lzb/o$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lzb/o$a;->onError(II)V

    :cond_0
    return-void
.end method
