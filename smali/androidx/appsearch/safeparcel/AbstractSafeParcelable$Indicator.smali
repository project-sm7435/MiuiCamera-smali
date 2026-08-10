.class public interface abstract annotation Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Indicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Indicator;
        getter = "SAFE_PARCELABLE_NULL_STRING"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Indicator"
.end annotation


# virtual methods
.method public abstract getter()Ljava/lang/String;
.end method
