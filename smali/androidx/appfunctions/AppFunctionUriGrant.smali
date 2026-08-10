.class public final Landroidx/appfunctions/AppFunctionUriGrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appfunctions/AppFunctionSerializable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/AppFunctionUriGrant$Companion;,
        Landroidx/appfunctions/AppFunctionUriGrant$GrantUriMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionUriGrant;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "modeFlags",
        "",
        "<init>",
        "(Landroid/net/Uri;I)V",
        "getUri",
        "()Landroid/net/Uri;",
        "getModeFlags",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "GrantUriMode",
        "Companion",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Landroidx/appfunctions/AppFunctionUriGrant$Companion;


# instance fields
.field private final modeFlags:I

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/AppFunctionUriGrant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionUriGrant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appfunctions/AppFunctionUriGrant;->Companion:Landroidx/appfunctions/AppFunctionUriGrant$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/AppFunctionUriGrant;->uri:Landroid/net/Uri;

    iput p2, p0, Landroidx/appfunctions/AppFunctionUriGrant;->modeFlags:I

    sget-object p0, Landroidx/appfunctions/AppFunctionUriGrant;->Companion:Landroidx/appfunctions/AppFunctionUriGrant$Companion;

    invoke-static {p0, p2}, Landroidx/appfunctions/AppFunctionUriGrant$Companion;->access$isAccessUriMode(Landroidx/appfunctions/AppFunctionUriGrant$Companion;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set either FLAG_GRANT_READ_URI_PERMISSION or FLAG_GRANT_WRITE_URI_PERMISSION to specify the access mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appfunctions/AppFunctionUriGrant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionUriGrant;->uri:Landroid/net/Uri;

    check-cast p1, Landroidx/appfunctions/AppFunctionUriGrant;

    iget-object v3, p1, Landroidx/appfunctions/AppFunctionUriGrant;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Landroidx/appfunctions/AppFunctionUriGrant;->modeFlags:I

    iget p1, p1, Landroidx/appfunctions/AppFunctionUriGrant;->modeFlags:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getModeFlags()I
    .locals 0

    iget p0, p0, Landroidx/appfunctions/AppFunctionUriGrant;->modeFlags:I

    return p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionUriGrant;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionUriGrant;->uri:Landroid/net/Uri;

    iget p0, p0, Landroidx/appfunctions/AppFunctionUriGrant;->modeFlags:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionUriGrant(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionUriGrant;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modeFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/appfunctions/AppFunctionUriGrant;->modeFlags:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB2/l;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
