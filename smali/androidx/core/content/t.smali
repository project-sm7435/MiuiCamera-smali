.class public final synthetic Landroidx/core/content/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/content/ClipData;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->q(Landroid/content/ClipData;)Z

    move-result p0

    return p0
.end method
