.class public final LRf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/p;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lzg/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/e;->a:Ljava/lang/ClassLoader;

    new-instance p1, Lzg/d;

    invoke-direct {p1}, Lzg/d;-><init>()V

    iput-object p1, p0, LRf/e;->b:Lzg/d;

    return-void
.end method


# virtual methods
.method public final a(Llg/b;Lkg/e;)Leg/p$a$b;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llg/b;->h()Llg/c;

    move-result-object p2

    invoke-virtual {p2}, Llg/c;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, LNg/l;->W(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Llg/b;->g()Llg/c;

    move-result-object v0

    invoke-virtual {v0}, Llg/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Llg/b;->g()Llg/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, LRf/e;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p2}, LPg/H;->y(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LRf/d$a;->a(Ljava/lang/Class;)LRf/d;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Leg/p$a$b;

    invoke-direct {p1, p0}, Leg/p$a$b;-><init>(LRf/d;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
