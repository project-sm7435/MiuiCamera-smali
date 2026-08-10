.class public final LVf/G;
.super LVf/v;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# instance fields
.field public final a:LVf/E;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(LVf/E;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVf/v;-><init>()V

    iput-object p1, p0, LVf/G;->a:LVf/E;

    iput-object p2, p0, LVf/G;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, LVf/G;->c:Ljava/lang/String;

    iput-boolean p4, p0, LVf/G;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LVf/G;->d:Z

    return p0
.end method

.method public final f(Log/c;)Lfg/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVf/G;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0, p1}, LK1/a;->f([Ljava/lang/annotation/Annotation;Log/c;)LVf/e;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LVf/G;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0}, LK1/a;->h([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Log/f;
    .locals 0

    iget-object p0, p0, LVf/G;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Log/f;->e(Ljava/lang/String;)Log/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getType()Lfg/w;
    .locals 0

    iget-object p0, p0, LVf/G;->a:LVf/E;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LVf/G;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, LC/S1;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v1, p0, LVf/G;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "vararg "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVf/G;->getName()Log/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LVf/G;->a:LVf/E;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
