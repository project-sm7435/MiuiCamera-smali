.class public final LSf/g;
.super LSf/f;
.source "SourceFile"

# interfaces
.implements Lcg/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Llg/f;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0, p1}, LSf/f;-><init>(Llg/f;)V

    iput-object p2, p0, LSf/g;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final getAnnotation()LSf/e;
    .locals 1

    new-instance v0, LSf/e;

    iget-object p0, p0, LSf/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0}, LSf/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
