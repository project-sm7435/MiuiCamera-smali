.class public final Lo9/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lch/c;

.field public final b:LSg/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lch/c;

    invoke-direct {v0}, Lch/c;-><init>()V

    iput-object v0, p0, Lo9/E$a;->a:Lch/c;

    new-instance v0, LSg/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSg/p0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSg/p0;->N(LSg/k0;)V

    iput-object v0, p0, Lo9/E$a;->b:LSg/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lo9/E$a$a;

    invoke-direct {v1, p0, v0}, Lo9/E$a$a;-><init>(Lo9/E$a;Lof/e;)V

    invoke-static {v1}, LSg/e;->c(Lzf/p;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SafeInited"

    const-string v1, "waitInited: interrupted"

    invoke-static {p0, v1, v0}, LF7/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileNotFoundException;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
