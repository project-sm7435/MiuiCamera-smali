.class public final synthetic Landroidx/appsearch/platformstorage/converter/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/Choreographer$FrameTimeline;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/observer/SchemaChangeInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/observer/SchemaChangeInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
