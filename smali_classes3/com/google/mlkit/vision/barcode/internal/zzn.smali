.class public final Lcom/google/mlkit/vision/barcode/internal/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
    .locals 9
    .param p0    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zzf()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zzd()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zza()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zzb()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zzc()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zze()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zzh()Z

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getBoundingBox()Landroid/graphics/Rect;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzo()[Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    aget-object v5, p0, v0

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCalendarEvent()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    move-result-object v6

    invoke-static {v6}, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    move-result-object p0

    invoke-static {p0}, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContactInfo()Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->zzf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzf()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move v7, v6

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_2

    aget-object v8, v0, v7

    if-eqz v8, :cond_1

    new-instance v9, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;->zza()I

    move-result v8

    invoke-direct {v9, v10, v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zze()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    move-result-object v0

    move v7, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    move v8, v7

    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_4

    aget-object v9, v0, v8

    if-eqz v9, :cond_3

    new-instance v10, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zza()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zzb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zzd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v12, v13, v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzg()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzg()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzd()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;

    move-result-object p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    :goto_4
    array-length v9, p0

    if-ge v7, v9, :cond_7

    aget-object v9, p0, v7

    if-eqz v9, :cond_6

    new-instance v10, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;->zza()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;->zzb()[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;-><init>(Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_8
    return-object v0
.end method

.method public final getCornerPoints()[Landroid/graphics/Point;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzo()[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDriverLicense()Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzm()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzj()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzk()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEmail()Lcom/google/mlkit/vision/barcode/common/Barcode$Email;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zza()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zza()I

    move-result p0

    return p0
.end method

.method public final getGeoPoint()Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;->zza()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;->zzb()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPhone()Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;->zza()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRawBytes()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzn()[B

    move-result-object p0

    return-object p0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSms()Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUrl()Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValueType()I
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzb()I

    move-result p0

    return p0
.end method

.method public final getWifi()Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->zza()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
