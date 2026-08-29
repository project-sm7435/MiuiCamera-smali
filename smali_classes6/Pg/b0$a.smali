.class public final LPg/b0$a;
.super LPg/b0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPg/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LPg/j;

.field public final synthetic d:LPg/b0;


# direct methods
.method public constructor <init>(LPg/b0;JLPg/j;)V
    .locals 0

    iput-object p1, p0, LPg/b0$a;->d:LPg/b0;

    invoke-direct {p0, p2, p3}, LPg/b0$c;-><init>(J)V

    iput-object p4, p0, LPg/b0$a;->c:LPg/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lhf/A;->a:Lhf/A;

    iget-object v1, p0, LPg/b0$a;->c:LPg/j;

    iget-object p0, p0, LPg/b0$a;->d:LPg/b0;

    invoke-virtual {v1, p0, v0}, LPg/j;->B(LPg/A;Lhf/A;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LPg/b0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LPg/b0$a;->c:LPg/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
