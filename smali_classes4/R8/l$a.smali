.class public final LR8/l$a;
.super LR8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR8/l;->serializeNulls()LR8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR8/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR8/l;


# direct methods
.method public constructor <init>(LR8/l;)V
    .locals 0

    iput-object p1, p0, LR8/l$a;->a:LR8/l;

    invoke-direct {p0}, LR8/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(LR8/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR8/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LR8/l$a;->a:LR8/l;

    invoke-virtual {p0, p1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isLenient()Z
    .locals 0

    iget-object p0, p0, LR8/l$a;->a:LR8/l;

    invoke-virtual {p0}, LR8/l;->isLenient()Z

    move-result p0

    return p0
.end method

.method public final toJson(LR8/v;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR8/v;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p1, LR8/v;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, LR8/v;->g:Z

    :try_start_0
    iget-object p0, p0, LR8/l$a;->a:LR8/l;

    invoke-virtual {p0, p1, p2}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, LR8/v;->g:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, LR8/v;->g:Z

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LR8/l$a;->a:LR8/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".serializeNulls()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
