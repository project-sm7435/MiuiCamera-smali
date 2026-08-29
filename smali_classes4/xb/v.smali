.class public final synthetic Lxb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:Lxb/w;

.field public final synthetic b:Lxb/o$c;


# direct methods
.method public synthetic constructor <init>(Lxb/w;Lxb/o$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/v;->a:Lxb/w;

    iput-object p2, p0, Lxb/v;->b:Lxb/o$c;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, Lxb/v;->a:Lxb/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxb/v;->b:Lxb/o$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lxb/o$c;->a(I)V

    :cond_0
    return-void
.end method
