.class public final Landroidx/appsearch/annotation/Document$LongProperty$DefaultSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/LongSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/annotation/Document$LongProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/LongSerializer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(J)Ljava/lang/Long;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserialize(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/annotation/Document$LongProperty$DefaultSerializer;->deserialize(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Ljava/lang/Long;)J
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/appsearch/annotation/Document$LongProperty$DefaultSerializer;->serialize(Ljava/lang/Long;)J

    move-result-wide p0

    return-wide p0
.end method
