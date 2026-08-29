.class public final LSf/G;
.super LSf/v;
.source "SourceFile"

# interfaces
.implements Lcg/z;


# instance fields
.field public final a:LSf/E;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(LSf/E;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSf/v;-><init>()V

    iput-object p1, p0, LSf/G;->a:LSf/E;

    iput-object p2, p0, LSf/G;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, LSf/G;->c:Ljava/lang/String;

    iput-boolean p4, p0, LSf/G;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Llg/c;)Lcg/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSf/G;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0, p1}, LA5/b;->i([Ljava/lang/annotation/Annotation;Llg/c;)LSf/e;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LSf/G;->d:Z

    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LSf/G;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0}, LA5/b;->j([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Llg/f;
    .locals 0

    iget-object p0, p0, LSf/G;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Llg/f;->d(Ljava/lang/String;)Llg/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getType()Lcg/w;
    .locals 0

    iget-object p0, p0, LSf/G;->a:LSf/E;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LSf/G;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, LA/o2;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v1, p0, LSf/G;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "vararg "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LSf/G;->getName()Llg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LSf/G;->a:LSf/E;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
