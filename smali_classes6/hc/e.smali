.class public final enum Lhc/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhc/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhc/e$a;

.field public static final enum c:Lhc/e;

.field public static final enum d:Lhc/e;

.field public static final enum e:Lhc/e;

.field public static final enum f:Lhc/e;

.field public static final enum g:Lhc/e;

.field public static final enum h:Lhc/e;

.field public static final synthetic i:[Lhc/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhc/e;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lhc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhc/e;->c:Lhc/e;

    new-instance v1, Lhc/e;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lhc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhc/e;->d:Lhc/e;

    new-instance v2, Lhc/e;

    const-string v3, "LEFT_TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lhc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhc/e;->e:Lhc/e;

    new-instance v3, Lhc/e;

    const-string v4, "LEFT_BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lhc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhc/e;->f:Lhc/e;

    new-instance v4, Lhc/e;

    const-string v5, "RIGHT_TOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lhc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhc/e;->g:Lhc/e;

    new-instance v5, Lhc/e;

    const-string v6, "RIGHT_BOTTOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lhc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhc/e;->h:Lhc/e;

    new-instance v6, Lhc/e;

    const-string v7, "CENTER_TOP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lhc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lhc/e;

    const-string v8, "CENTER_CENTER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lhc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lhc/e;

    const-string v9, "CENTER_BOTTOM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lhc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v8}, [Lhc/e;

    move-result-object v0

    sput-object v0, Lhc/e;->i:[Lhc/e;

    invoke-static {v0}, LKe/l;->l([Ljava/lang/Enum;)Lof/b;

    new-instance v0, Lhc/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhc/e;->b:Lhc/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhc/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lhc/e;)Lhc/e;
    .locals 2

    sget-object v0, Lhc/e;->b:Lhc/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lhc/e;->f:Lhc/e;

    goto :goto_0

    :cond_1
    sget-object p0, Lhc/e;->e:Lhc/e;

    goto :goto_0

    :cond_2
    sget-object p0, Lhc/e;->h:Lhc/e;

    goto :goto_0

    :cond_3
    sget-object p0, Lhc/e;->g:Lhc/e;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhc/e;
    .locals 1

    const-class v0, Lhc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhc/e;

    return-object p0
.end method

.method public static values()[Lhc/e;
    .locals 1

    sget-object v0, Lhc/e;->i:[Lhc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc/e;

    return-object v0
.end method
