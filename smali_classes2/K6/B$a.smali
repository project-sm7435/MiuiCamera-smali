.class public final LK6/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:LK6/B$a;


# instance fields
.field public final a:LK6/J;

.field public final b:LK6/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK6/B$a;

    sget-object v1, LK6/J;->d:LK6/J;

    invoke-direct {v0, v1, v1}, LK6/B$a;-><init>(LK6/J;LK6/J;)V

    sput-object v0, LK6/B$a;->c:LK6/B$a;

    return-void
.end method

.method public constructor <init>(LK6/J;LK6/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/B$a;->a:LK6/J;

    iput-object p2, p0, LK6/B$a;->b:LK6/J;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LK6/B$a;

    if-ne v2, v3, :cond_2

    check-cast p1, LK6/B$a;

    iget-object v2, p1, LK6/B$a;->a:LK6/J;

    iget-object v3, p0, LK6/B$a;->a:LK6/J;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, LK6/B$a;->b:LK6/J;

    iget-object p0, p0, LK6/B$a;->b:LK6/J;

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LK6/B$a;->a:LK6/J;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, LK6/B$a;->b:LK6/J;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonSetter.Value(valueNulls="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK6/B$a;->a:LK6/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",contentNulls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK6/B$a;->b:LK6/J;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
