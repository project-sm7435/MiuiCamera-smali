.class public final Lyg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyg/k;

.field public final b:Lig/c;

.field public final c:LMf/k;

.field public final d:Lig/g;

.field public final e:Lig/h;

.field public final f:Lig/a;

.field public final g:Leg/m;

.field public final h:Lyg/F;

.field public final i:Lyg/u;


# direct methods
.method public constructor <init>(Lyg/k;Lig/c;LMf/k;Lig/g;Lig/h;Lig/a;Leg/m;Lyg/F;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/m;->a:Lyg/k;

    iput-object p2, p0, Lyg/m;->b:Lig/c;

    iput-object p3, p0, Lyg/m;->c:LMf/k;

    iput-object p4, p0, Lyg/m;->d:Lig/g;

    iput-object p5, p0, Lyg/m;->e:Lig/h;

    iput-object p6, p0, Lyg/m;->f:Lig/a;

    iput-object p7, p0, Lyg/m;->g:Leg/m;

    new-instance v0, Lyg/F;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, LMf/k;->getName()Llg/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Class \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Leg/m;->b()Llg/b;

    move-result-object p2

    invoke-virtual {p2}, Llg/b;->b()Llg/c;

    move-result-object p2

    invoke-virtual {p2}, Llg/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    goto :goto_0

    :goto_2
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, Lyg/F;-><init>(Lyg/m;Lyg/F;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lyg/m;->h:Lyg/F;

    new-instance p1, Lyg/u;

    invoke-direct {p1, p0}, Lyg/u;-><init>(Lyg/m;)V

    iput-object p1, p0, Lyg/m;->i:Lyg/u;

    return-void
.end method

.method public static synthetic b(Lyg/m;LPf/q;Ljava/util/List;)Lyg/m;
    .locals 7

    iget-object v3, p0, Lyg/m;->b:Lig/c;

    iget-object v4, p0, Lyg/m;->d:Lig/g;

    iget-object v5, p0, Lyg/m;->e:Lig/h;

    iget-object v6, p0, Lyg/m;->f:Lig/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lyg/m;->a(LMf/k;Ljava/util/List;Lig/c;Lig/g;Lig/h;Lig/a;)Lyg/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LMf/k;Ljava/util/List;Lig/c;Lig/g;Lig/h;Lig/a;)Lyg/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/k;",
            "Ljava/util/List<",
            "Lgg/r;",
            ">;",
            "Lig/c;",
            "Lig/g;",
            "Lig/h;",
            "Lig/a;",
            ")",
            "Lyg/m;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v6, p6

    const-string v1, "typeParameterProtos"

    move-object v9, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object v4, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lyg/m;

    const/4 v1, 0x1

    iget v5, v6, Lig/a;->b:I

    if-ne v5, v1, :cond_0

    const/4 v7, 0x4

    iget v8, v6, Lig/a;->c:I

    if-ge v8, v7, :cond_1

    :cond_0
    if-le v5, v1, :cond_2

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lyg/m;->e:Lig/h;

    move-object v5, v1

    :goto_0
    iget-object v8, v0, Lyg/m;->h:Lyg/F;

    iget-object v1, v0, Lyg/m;->a:Lyg/k;

    iget-object v7, v0, Lyg/m;->g:Leg/m;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v6, p6

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lyg/m;-><init>(Lyg/k;Lig/c;LMf/k;Lig/g;Lig/h;Lig/a;Leg/m;Lyg/F;Ljava/util/List;)V

    return-object v10
.end method
