.class public final LXc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZ/g;->a:Ljava/lang/String;

    const-string v2, "resource/"

    invoke-static {v0, v1, v2}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXc/a;->a:Ljava/lang/String;

    const-string v2, "filter/"

    invoke-static {v0, v2}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXc/a;->b:Ljava/lang/String;

    const-string v0, "milive/"

    invoke-static {v1, v0}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXc/a;->c:Ljava/lang/String;

    const-string v2, "workspace/"

    invoke-static {v0, v2}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LXc/a;->d:Ljava/lang/String;

    const-string v2, "music/"

    invoke-static {v1, v2}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LXc/a;->e:Ljava/lang/String;

    const-string v3, "template/"

    invoke-static {v2, v3}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, LXc/a;->f:Ljava/lang/String;

    const-string v4, "local/"

    invoke-static {v2, v4}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, LXc/a;->g:Ljava/lang/String;

    const-string v4, "online/"

    invoke-static {v2, v4}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, LXc/a;->h:Ljava/lang/String;

    const-string v4, "musicCut/"

    invoke-static {v2, v4}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LXc/a;->i:Ljava/lang/String;

    const-string v4, "temp/"

    invoke-static {v2, v4}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LXc/a;->j:Ljava/lang/String;

    const-string v2, "effect/"

    invoke-static {v0, v2}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXc/a;->k:Ljava/lang/String;

    invoke-static {v0, v3}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXc/a;->l:Ljava/lang/String;

    const-string v0, "dump/"

    invoke-static {v1, v0}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXc/a;->m:Ljava/lang/String;

    sget-object v0, Lbc/z;->a:Lbc/z;

    invoke-virtual {v0}, Lbc/z;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXc/a;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LXc/a;->o:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LXc/a;->p:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LXc/a;->q:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LXc/a;->r:Ljava/util/HashMap;

    const v4, 0x7f140899

    const-string v5, "fashion01"

    const v6, 0x7f140898

    const-string v7, "fashion02"

    invoke-static {v4, v0, v5, v6, v7}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f140894

    const-string v6, "fashion03"

    const v8, 0x7f140893

    const-string v9, "fashion04"

    invoke-static {v4, v0, v6, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f14089a

    const-string v8, "fashion05"

    const v10, 0x7f140891

    const-string v11, "dv01"

    invoke-static {v4, v0, v8, v10, v11}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f140892

    const-string v10, "dv02"

    const v12, 0x7f14089b

    const-string v13, "dv03"

    invoke-static {v4, v0, v10, v12, v13}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f14089e

    const-string v12, "dv04"

    const v14, 0x7f1408a0

    const-string v15, "dv05"

    invoke-static {v4, v0, v12, v14, v15}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f140897

    const-string v14, "kaleidoscope01"

    move-object/from16 v16, v3

    const v3, 0x7f140895

    move-object/from16 v17, v15

    const-string v15, "kaleidoscope02"

    invoke-static {v4, v0, v14, v3, v15}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f14089d

    const-string v4, "kaleidoscope03"

    move-object/from16 v18, v15

    const v15, 0x7f140896

    move-object/from16 v19, v14

    const-string v14, "kaleidoscope04"

    invoke-static {v3, v0, v4, v15, v14}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f14089f

    const-string v15, "kaleidoscope05"

    move-object/from16 v20, v14

    const v14, 0x7f14089c

    move-object/from16 v21, v4

    const-string v4, "kaleidoscope06"

    invoke-static {v3, v0, v15, v14, v4}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1408a3

    const-string v3, "music01"

    const v14, 0x7f1408b2

    move-object/from16 v22, v4

    const-string v4, "music02"

    invoke-static {v0, v1, v3, v14, v4}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1408ab

    const-string v3, "music03"

    const v4, 0x7f1408bf

    const-string v14, "music04"

    invoke-static {v0, v1, v3, v4, v14}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1408b5

    const-string v3, "music05"

    const v4, 0x7f1408c2

    const-string v14, "music06"

    invoke-static {v0, v1, v3, v4, v14}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1408be

    const-string v3, "music07"

    const v4, 0x7f1408bc

    const-string v14, "music08"

    invoke-static {v0, v1, v3, v4, v14}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1408c5

    const-string v3, "music09"

    const v4, 0x7f1408c3

    const-string v14, "music10"

    invoke-static {v0, v1, v3, v4, v14}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1408ad

    const-string v3, "music11"

    const v4, 0x7f1408b6

    const-string v14, "music12"

    invoke-static {v0, v1, v3, v4, v14}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1408a9

    const-string v3, "music13"

    const v4, 0x7f1408c0

    const-string v14, "music14"

    invoke-static {v0, v1, v3, v4, v14}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1408c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "music15"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fashion_card"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fashion_outdoor"

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fashion_fireworks"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fashion_film"

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fashion_projector"

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DV_dreamy"

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DV_dreamland"

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DV_vintage"

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DV_TV"

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DV_video"

    move-object/from16 v1, v17

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kaleidscope_polygon"

    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kaleidscope_four_prism"

    move-object/from16 v1, v18

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kaleidscope_box"

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kaleidscope_horizontal"

    move-object/from16 v1, v20

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kaleidscope_vertical"

    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kaleidscope_sapce"

    move-object/from16 v1, v22

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "suggest_tab"

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "like_tab"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "local_tab"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LXc/a;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method
