.class public Landroidx/appsearch/safeparcel/stub/StubCreators$JoinableConfigParcelCreator;
.super Landroidx/appsearch/safeparcel/stub/AbstractCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/safeparcel/stub/StubCreators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JoinableConfigParcelCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appsearch/safeparcel/stub/AbstractCreator<",
        "Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/stub/AbstractCreator;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/AbstractCreator;->writeToParcel(Landroidx/appsearch/safeparcel/SafeParcelable;Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appsearch/safeparcel/stub/AbstractCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appsearch/safeparcel/stub/AbstractCreator;->newArray(I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
