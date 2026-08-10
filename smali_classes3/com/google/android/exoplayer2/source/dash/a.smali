.class public final synthetic Lcom/google/android/exoplayer2/source/dash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->b(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    check-cast p2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->a(Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
