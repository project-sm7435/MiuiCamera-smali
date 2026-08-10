.class public final Lo7/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:Lo7/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lo7/c;


# direct methods
.method public constructor <init>(Lo7/c;Lo7/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/c$h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/c$i;->b:Lo7/c;

    iput-object p2, p0, Lo7/c$i;->a:Lo7/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo7/c$i;->b:Lo7/c;

    iget-object p0, p0, Lo7/c$i;->a:Lo7/c$h;

    iget-object v1, v0, Lo7/c;->c:Lo7/b;

    invoke-virtual {v1, p0}, Lo7/b;->b(Lo7/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lo7/c$h;->a()Lo7/c$h;

    move-result-object v2

    invoke-virtual {p0}, Lo7/c$h;->getNext()Lo7/c$h;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput-object v3, v1, Lo7/b;->a:Lo7/a;

    goto :goto_0

    :cond_0
    iput-object v3, v2, Lo7/c$h;->c:Lo7/c$h;

    invoke-virtual {p0, v4}, Lo7/c$h;->b(Lo7/a;)V

    :goto_0
    if-nez v3, :cond_1

    iput-object v2, v1, Lo7/b;->b:Lo7/a;

    goto :goto_1

    :cond_1
    iput-object v2, v3, Lo7/c$h;->b:Lo7/c$h;

    invoke-virtual {p0, v4}, Lo7/c$h;->c(Lo7/a;)V

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Lo7/c;->f(Lo7/c$h;)V

    return-void
.end method
