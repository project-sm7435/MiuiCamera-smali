.class public final enum Lng/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lng/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lng/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lng/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Lng/g;

.field public static final enum e:Lng/g;

.field public static final enum f:Lng/g;

.field public static final enum g:Lng/g;

.field public static final enum h:Lng/g;

.field public static final enum i:Lng/g;

.field public static final enum j:Lng/g;

.field public static final enum k:Lng/g;

.field public static final enum l:Lng/g;

.field public static final enum m:Lng/g;

.field public static final enum n:Lng/g;

.field public static final enum o:Lng/g;

.field public static final enum p:Lng/g;

.field public static final enum q:Lng/g;

.field public static final synthetic r:[Lng/g;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lng/g;

    const-string v1, "VISIBILITY"

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v14, v2}, Lng/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lng/g;->d:Lng/g;

    new-instance v1, Lng/g;

    const-string v3, "MODALITY"

    invoke-direct {v1, v3, v2, v2}, Lng/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lng/g;->e:Lng/g;

    new-instance v3, Lng/g;

    const-string v4, "OVERRIDE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lng/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lng/g;->f:Lng/g;

    new-instance v4, Lng/g;

    const-string v5, "ANNOTATIONS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Lng/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lng/g;->g:Lng/g;

    new-instance v5, Lng/g;

    const-string v6, "INNER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Lng/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lng/g;->h:Lng/g;

    new-instance v6, Lng/g;

    const-string v7, "MEMBER_KIND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v2}, Lng/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lng/g;->i:Lng/g;

    new-instance v7, Lng/g;

    const-string v8, "DATA"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v2}, Lng/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lng/g;->j:Lng/g;

    new-instance v8, Lng/g;

    const-string v9, "INLINE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v2}, Lng/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lng/g;->k:Lng/g;

    new-instance v9, Lng/g;

    const-string v10, "EXPECT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v2}, Lng/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lng/g;->l:Lng/g;

    new-instance v10, Lng/g;

    const-string v11, "ACTUAL"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v2}, Lng/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lng/g;->m:Lng/g;

    new-instance v11, Lng/g;

    const-string v12, "CONST"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v2}, Lng/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lng/g;->n:Lng/g;

    new-instance v12, Lng/g;

    const-string v13, "LATEINIT"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v2}, Lng/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lng/g;->o:Lng/g;

    new-instance v13, Lng/g;

    const-string v15, "FUN"

    const/16 v14, 0xc

    invoke-direct {v13, v15, v14, v2}, Lng/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lng/g;->p:Lng/g;

    new-instance v14, Lng/g;

    const-string v15, "VALUE"

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v2}, Lng/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lng/g;->q:Lng/g;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [Lng/g;

    move-result-object v0

    sput-object v0, Lng/g;->r:[Lng/g;

    invoke-static {}, Lng/g;->values()[Lng/g;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v0, v14

    iget-boolean v4, v3, Lng/g;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lif/s;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lng/g;->b:Ljava/util/Set;

    invoke-static {}, Lng/g;->values()[Lng/g;

    move-result-object v0

    invoke-static {v0}, Lif/k;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lng/g;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lng/g;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lng/g;
    .locals 1

    const-class v0, Lng/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lng/g;

    return-object p0
.end method

.method public static values()[Lng/g;
    .locals 1

    sget-object v0, Lng/g;->r:[Lng/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lng/g;

    return-object v0
.end method
