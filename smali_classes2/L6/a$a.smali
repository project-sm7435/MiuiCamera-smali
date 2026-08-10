.class public final enum LL6/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL6/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LL6/a$a;

.field public static final enum b:LL6/a$a;

.field public static final synthetic c:[LL6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL6/a$a;

    const-string v1, "PADDING_FORBIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL6/a$a;->a:LL6/a$a;

    new-instance v1, LL6/a$a;

    const-string v2, "PADDING_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL6/a$a;->b:LL6/a$a;

    new-instance v2, LL6/a$a;

    const-string v3, "PADDING_ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LL6/a$a;

    move-result-object v0

    sput-object v0, LL6/a$a;->c:[LL6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LL6/a$a;
    .locals 1

    const-class v0, LL6/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL6/a$a;

    return-object p0
.end method

.method public static values()[LL6/a$a;
    .locals 1

    sget-object v0, LL6/a$a;->c:[LL6/a$a;

    invoke-virtual {v0}, [LL6/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL6/a$a;

    return-object v0
.end method
