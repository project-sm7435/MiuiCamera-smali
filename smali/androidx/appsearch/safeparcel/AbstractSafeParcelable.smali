.class public abstract Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/safeparcel/SafeParcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;,
        Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;,
        Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Reserved;,
        Landroidx/appsearch/safeparcel/AbstractSafeParcelable$RemovedParam;,
        Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Indicator;,
        Landroidx/appsearch/safeparcel/AbstractSafeParcelable$VersionField;,
        Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
    }
.end annotation


# static fields
.field static final NULL:Ljava/lang/String; = "SAFE_PARCELABLE_NULL_STRING"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
