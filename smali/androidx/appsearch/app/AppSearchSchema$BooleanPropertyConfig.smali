.class public final Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;
.super Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanPropertyConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V
    .locals 0
    .param p1    # Landroidx/appsearch/safeparcel/PropertyConfigParcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    return-void
.end method


# virtual methods
.method public isScoringEnabled()Z
    .locals 0
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_scorable_property"
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->isScoringEnabled()Z

    move-result p0

    return p0
.end method
