.class public final Lo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lo/q<",
        "Lo/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lo/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lo/i;->a:Ljava/io/InputStream;

    iget-object p0, p0, Lo/i;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lo/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lo/q;

    move-result-object p0

    return-object p0
.end method
