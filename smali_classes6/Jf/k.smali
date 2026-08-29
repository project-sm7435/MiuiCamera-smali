.class public final enum LJf/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJf/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LJf/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum f:LJf/k;

.field public static final enum g:LJf/k;

.field public static final enum h:LJf/k;

.field public static final enum i:LJf/k;

.field public static final enum j:LJf/k;

.field public static final enum k:LJf/k;

.field public static final enum l:LJf/k;

.field public static final enum m:LJf/k;

.field public static final synthetic n:[LJf/k;


# instance fields
.field public final a:Llg/f;

.field public final b:Llg/f;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LJf/k;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, LJf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJf/k;->f:LJf/k;

    new-instance v8, LJf/k;

    const/4 v1, 0x1

    const-string v2, "Char"

    const-string v3, "CHAR"

    invoke-direct {v8, v3, v1, v2}, LJf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LJf/k;->g:LJf/k;

    new-instance v9, LJf/k;

    const/4 v1, 0x2

    const-string v2, "Byte"

    const-string v3, "BYTE"

    invoke-direct {v9, v3, v1, v2}, LJf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LJf/k;->h:LJf/k;

    new-instance v10, LJf/k;

    const/4 v1, 0x3

    const-string v2, "Short"

    const-string v3, "SHORT"

    invoke-direct {v10, v3, v1, v2}, LJf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LJf/k;->i:LJf/k;

    new-instance v11, LJf/k;

    const/4 v1, 0x4

    const-string v2, "Int"

    const-string v3, "INT"

    invoke-direct {v11, v3, v1, v2}, LJf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LJf/k;->j:LJf/k;

    new-instance v12, LJf/k;

    const/4 v1, 0x5

    const-string v2, "Float"

    const-string v3, "FLOAT"

    invoke-direct {v12, v3, v1, v2}, LJf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LJf/k;->k:LJf/k;

    new-instance v13, LJf/k;

    const/4 v1, 0x6

    const-string v2, "Long"

    const-string v3, "LONG"

    invoke-direct {v13, v3, v1, v2}, LJf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LJf/k;->l:LJf/k;

    new-instance v14, LJf/k;

    const/4 v1, 0x7

    const-string v2, "Double"

    const-string v3, "DOUBLE"

    invoke-direct {v14, v3, v1, v2}, LJf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LJf/k;->m:LJf/k;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    filled-new-array/range {v0 .. v7}, [LJf/k;

    move-result-object v0

    sput-object v0, LJf/k;->n:[LJf/k;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    filled-new-array/range {v4 .. v10}, [LJf/k;

    move-result-object v0

    invoke-static {v0}, Lif/k;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJf/k;->e:Ljava/util/Set;

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

    invoke-static {p3}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object p1

    iput-object p1, p0, LJf/k;->a:Llg/f;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object p1

    iput-object p1, p0, LJf/k;->b:Llg/f;

    sget-object p1, Lhf/g;->b:Lhf/g;

    new-instance p2, LJf/k$b;

    invoke-direct {p2, p0}, LJf/k$b;-><init>(LJf/k;)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p2

    iput-object p2, p0, LJf/k;->c:Ljava/lang/Object;

    new-instance p2, LJf/k$a;

    invoke-direct {p2, p0}, LJf/k$a;-><init>(LJf/k;)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p1

    iput-object p1, p0, LJf/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJf/k;
    .locals 1

    const-class v0, LJf/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJf/k;

    return-object p0
.end method

.method public static values()[LJf/k;
    .locals 1

    sget-object v0, LJf/k;->n:[LJf/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJf/k;

    return-object v0
.end method
