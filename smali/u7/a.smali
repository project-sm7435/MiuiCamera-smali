.class public final Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv7/h;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lhf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v0, Lv7/h;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lv7/h;-><init>(Lv7/i;Lv7/k;Lv7/d;I)V

    sput-object v0, Lu7/a;->a:Lv7/h;

    new-instance v0, Lv7/h;

    new-instance v1, Lv7/k;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lv7/k;-><init>(I)V

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v2, v3}, Lv7/h;-><init>(Lv7/i;Lv7/k;Lv7/d;I)V

    new-instance v1, Lv7/h;

    new-instance v4, Lv7/k;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lv7/k;-><init>(I)V

    invoke-direct {v1, v2, v4, v2, v3}, Lv7/h;-><init>(Lv7/i;Lv7/k;Lv7/d;I)V

    new-instance v3, Lv7/h;

    new-instance v4, Lv7/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    invoke-direct {v3, v2, v2, v4, v6}, Lv7/h;-><init>(Lv7/i;Lv7/k;Lv7/d;I)V

    new-instance v4, Lv7/h;

    new-instance v7, Lv7/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v2, v2, v7, v6}, Lv7/h;-><init>(Lv7/i;Lv7/k;Lv7/d;I)V

    new-instance v7, Lv7/h;

    new-instance v8, Lv7/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7, v2, v2, v8, v6}, Lv7/h;-><init>(Lv7/i;Lv7/k;Lv7/d;I)V

    new-instance v8, Lv7/h;

    new-instance v9, Lv7/g;

    const-string v10, "Redmi 12R"

    invoke-direct {v9, v10}, Lv7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v2, v2, v9, v6}, Lv7/h;-><init>(Lv7/i;Lv7/k;Lv7/d;I)V

    new-instance v9, Lv7/h;

    new-instance v10, Lv7/g;

    const-string/jumbo v11, "\ubcc4\ubcf3\ubcf2\ubcfb\ubcff\ubcb6\ubca7\ubca5\ubcc4\ubcb6\ubca3\ubcd1"

    const v12, 0x175cbc96

    invoke-static {v12, v11}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lv7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v2, v2, v10, v6}, Lv7/h;-><init>(Lv7/i;Lv7/k;Lv7/d;I)V

    new-instance v10, Lv7/h;

    new-instance v11, Lv7/g;

    const-string/jumbo v13, "\ubcc6\ubcd9\ubcd5\ubcd9\ubcb6\ubcce\ubca1"

    invoke-static {v12, v13}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Lv7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v2, v2, v11, v6}, Lv7/h;-><init>(Lv7/i;Lv7/k;Lv7/d;I)V

    new-instance v11, Lv7/h;

    new-instance v13, Lv7/g;

    const-string/jumbo v14, "\ubcc4\ubcd3\ubcd2\ubcdb\ubcdf\ubcb6\ubcc6\ubcf7\ubcf2\ubcb6\ubca4\ubcb6\ubcc6\ubce4\ubcf9\ubcb6\ubcd3\ubcf2\ubcff\ubce2\ubcff\ubcf9\ubcf8"

    invoke-static {v12, v14}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lv7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v2, v2, v13, v6}, Lv7/h;-><init>(Lv7/i;Lv7/k;Lv7/d;I)V

    new-instance v13, Lv7/h;

    new-instance v14, Lv7/l;

    invoke-direct {v14}, Lv7/l;-><init>()V

    invoke-direct {v13, v2, v2, v14, v6}, Lv7/h;-><init>(Lv7/i;Lv7/k;Lv7/d;I)V

    new-instance v14, Lv7/h;

    new-instance v15, Lv7/c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-direct {v14, v2, v2, v15, v6}, Lv7/h;-><init>(Lv7/i;Lv7/k;Lv7/d;I)V

    new-instance v15, Lv7/h;

    new-instance v12, Lv7/i;

    invoke-direct {v12}, Lv7/j;-><init>()V

    new-instance v6, Lv7/k;

    invoke-direct {v6, v5}, Lv7/k;-><init>(I)V

    const/4 v5, 0x4

    invoke-direct {v15, v12, v6, v2, v5}, Lv7/h;-><init>(Lv7/i;Lv7/k;Lv7/d;I)V

    new-instance v5, Lv7/h;

    new-instance v6, Lv7/b;

    invoke-direct {v6}, Lv7/b;-><init>()V

    const/4 v12, 0x3

    invoke-direct {v5, v2, v2, v6, v12}, Lv7/h;-><init>(Lv7/i;Lv7/k;Lv7/d;I)V

    new-instance v6, Lv7/h;

    new-instance v12, Lv7/i;

    invoke-direct {v12}, Lv7/j;-><init>()V

    move-object/from16 v17, v11

    const/4 v11, 0x6

    invoke-direct {v6, v12, v2, v2, v11}, Lv7/h;-><init>(Lv7/i;Lv7/k;Lv7/d;I)V

    const-string/jumbo v2, "\ubce2\ubce3\ubce4\ubcf8\ubcf3\ubce4"

    const v11, 0x175cbc96

    invoke-static {v11, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lhf/j;

    invoke-direct {v12, v2, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\ubcfb\ubcf7\ubce4\ubcf4\ubcfa\ubcf3"

    invoke-static {v11, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lhf/j;

    invoke-direct {v11, v2, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\ubcfb\ubcf7\ubce4\ubce5"

    move-object/from16 v19, v11

    const v11, 0x175cbc96

    invoke-static {v11, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lhf/j;

    invoke-direct {v11, v2, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\ubce5\ubce2\ubcf7\ubce4"

    move-object/from16 v20, v11

    const v11, 0x175cbc96

    invoke-static {v11, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lhf/j;

    invoke-direct {v11, v2, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\ubcec\ubcf9\ubce4\ubcf8"

    move-object/from16 v21, v11

    const v11, 0x175cbc96

    invoke-static {v11, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lhf/j;

    invoke-direct {v11, v2, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\ubcfb\ubcff\ubce4\ubcf9"

    move-object/from16 v22, v11

    const v11, 0x175cbc96

    invoke-static {v11, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lhf/j;

    invoke-direct {v11, v2, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\ubce5\ubce6\ubce4\ubcff\ubcf8\ubcf1"

    move-object/from16 v23, v11

    const v11, 0x175cbc96

    invoke-static {v11, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lhf/j;

    invoke-direct {v11, v2, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubcf2\ubce3\ubcf5\ubcfe\ubcf7\ubcfb\ubce6"

    const v2, 0x175cbc96

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhf/j;

    invoke-direct {v2, v0, v1}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubce4\ubcf9\ubcf2\ubcff\ubcf8"

    move-object/from16 v25, v2

    const v2, 0x175cbc96

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhf/j;

    invoke-direct {v2, v0, v1}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubcfd\ubcfa\ubcf3\ubcf3"

    move-object/from16 v26, v2

    const v2, 0x175cbc96

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhf/j;

    invoke-direct {v2, v0, v1}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubcf4\ubcf3\ubce4\ubcef\ubcfa"

    const v1, 0x175cbc96

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhf/j;

    invoke-direct {v1, v0, v15}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubcf5\ubcff\ubce2\ubce4\ubcff\ubcf8\ubcf3"

    move-object/from16 v28, v1

    const v1, 0x175cbc96

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhf/j;

    invoke-direct {v1, v0, v15}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubcec\ubcff\ubce4\ubcf5\ubcf9\ubcf8"

    const v15, 0x175cbc96

    invoke-static {v15, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lhf/j;

    invoke-direct {v15, v0, v3}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubce5\ubcfd\ubcef"

    const v3, 0x175cbc96

    invoke-static {v3, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lhf/j;

    invoke-direct {v3, v0, v8}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubce5\ubce3\ubcf8\ubce5\ubce2\ubcf9\ubcf8\ubcf3"

    const v8, 0x175cbc96

    invoke-static {v8, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lhf/j;

    invoke-direct {v8, v0, v13}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubcf1\ubcf9\ubcfa\ubcf2"

    const v13, 0x175cbc96

    invoke-static {v13, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lhf/j;

    invoke-direct {v13, v0, v14}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubcf3\ubcfb\ubcf3\ubce4\ubcf7\ubcfa\ubcf2"

    const v14, 0x175cbc96

    invoke-static {v14, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lhf/j;

    invoke-direct {v14, v0, v5}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubcf5\ubcf9\ubce4\ubcf9\ubce2"

    const v5, 0x175cbc96

    invoke-static {v5, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lhf/j;

    invoke-direct {v5, v0, v4}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubcf7\ubce4\ubcff\ubce5\ubce2\ubcf9\ubce2\ubcfa\ubcf3"

    const v4, 0x175cbc96

    invoke-static {v4, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lhf/j;

    invoke-direct {v4, v0, v7}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubcfb\ubcf7\ubcfa\ubcf7\ubcf5\ubcfe\ubcff\ubce2\ubcf3"

    const v7, 0x175cbc96

    invoke-static {v7, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lhf/j;

    invoke-direct {v7, v0, v10}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubcf7\ubcff\ubce4"

    const v10, 0x175cbc96

    invoke-static {v10, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lhf/j;

    invoke-direct {v10, v0, v9}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubcf0\ubcfa\ubcf9\ubce3\ubce4\ubcff\ubce2\ubcf3"

    const v9, 0x175cbc96

    invoke-static {v9, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lhf/j;

    invoke-direct {v9, v0, v6}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\ubcf0\ubcfa\ubce3\ubce2\ubcf3"

    const v6, 0x175cbc96

    invoke-static {v6, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lhf/j;

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    invoke-direct {v6, v0, v9}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move-object/from16 v24, v11

    move-object/from16 v27, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v15

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v7

    move-object/from16 v38, v10

    move-object/from16 v39, v16

    move-object/from16 v40, v6

    filled-new-array/range {v18 .. v40}, [Lhf/j;

    move-result-object v0

    invoke-static {v0}, Lif/E;->F([Lhf/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu7/a;->b:Ljava/lang/Object;

    new-instance v0, LK4/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LK4/i;-><init>(I)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, Lu7/a;->c:Lhf/n;

    return-void
.end method
