.class public interface abstract annotation LK6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LK6/f;
        creatorVisibility = .enum LK6/f$a;->d:LK6/f$a;
        fieldVisibility = .enum LK6/f$a;->d:LK6/f$a;
        getterVisibility = .enum LK6/f$a;->d:LK6/f$a;
        isGetterVisibility = .enum LK6/f$a;->d:LK6/f$a;
        setterVisibility = .enum LK6/f$a;->d:LK6/f$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK6/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()LK6/f$a;
.end method

.method public abstract fieldVisibility()LK6/f$a;
.end method

.method public abstract getterVisibility()LK6/f$a;
.end method

.method public abstract isGetterVisibility()LK6/f$a;
.end method

.method public abstract setterVisibility()LK6/f$a;
.end method
