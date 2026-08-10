.class public final Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx7/h;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lx7/h;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    sput-object v0, Lw7/a;->a:Lx7/h;

    new-instance v0, Lx7/h;

    new-instance v1, Lx7/k;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lx7/k;-><init>(I)V

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v2, v3}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v1, Lx7/h;

    new-instance v4, Lx7/k;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lx7/k;-><init>(I)V

    invoke-direct {v1, v2, v4, v2, v3}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v3, Lx7/h;

    new-instance v4, Lx7/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    invoke-direct {v3, v2, v2, v4, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v4, Lx7/h;

    new-instance v7, Lx7/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v2, v2, v7, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v7, Lx7/h;

    new-instance v8, Lx7/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7, v2, v2, v8, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v8, Lx7/h;

    new-instance v9, Lx7/g;

    const-string v10, "Redmi 12R"

    invoke-direct {v9, v10}, Lx7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v2, v2, v9, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v9, Lx7/h;

    new-instance v10, Lx7/g;

    const-string/jumbo v11, "\u381f\u3828\u3829\u3820\u3824\u386d\u387c\u387e\u381f\u386d\u3878\u380a"

    const v12, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v12, v11}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lx7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v2, v2, v10, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v10, Lx7/h;

    new-instance v11, Lx7/g;

    const-string/jumbo v13, "\u381d\u3802\u380e\u3802\u386d\u3815\u387a"

    invoke-static {v12, v13}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Lx7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v2, v2, v11, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v11, Lx7/h;

    new-instance v13, Lx7/g;

    const-string/jumbo v14, "\u381f\u3808\u3809\u3800\u3804\u386d\u381d\u382c\u3829\u386d\u387f\u386d\u381d\u383f\u3822\u386d\u3808\u3829\u3824\u3839\u3824\u3822\u3823"

    invoke-static {v12, v14}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lx7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v2, v2, v13, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v13, Lx7/h;

    new-instance v14, Lx7/l;

    invoke-direct {v14}, Lx7/l;-><init>()V

    invoke-direct {v13, v2, v2, v14, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v14, Lx7/h;

    new-instance v15, Lx7/c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-direct {v14, v2, v2, v15, v6}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v15, Lx7/h;

    new-instance v12, Lx7/i;

    invoke-direct {v12}, Lx7/j;-><init>()V

    new-instance v6, Lx7/k;

    invoke-direct {v6, v5}, Lx7/k;-><init>(I)V

    const/4 v5, 0x4

    invoke-direct {v15, v12, v6, v2, v5}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v5, Lx7/h;

    new-instance v6, Lx7/b;

    invoke-direct {v6}, Lx7/b;-><init>()V

    const/4 v12, 0x3

    invoke-direct {v5, v2, v2, v6, v12}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    new-instance v6, Lx7/h;

    new-instance v12, Lx7/i;

    invoke-direct {v12}, Lx7/j;-><init>()V

    move-object/from16 v16, v11

    const/4 v11, 0x6

    invoke-direct {v6, v12, v2, v2, v11}, Lx7/h;-><init>(Lx7/i;Lx7/k;Lx7/d;I)V

    const-string/jumbo v2, "\u3839\u3838\u383f\u3823\u3828\u383f"

    const v11, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v11, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lkf/j;

    invoke-direct {v12, v2, v0}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u3820\u382c\u383f\u382f\u3821\u3828"

    invoke-static {v11, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lkf/j;

    invoke-direct {v11, v2, v0}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u3820\u382c\u383f\u383e"

    move-object/from16 v18, v11

    const v11, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v11, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lkf/j;

    invoke-direct {v11, v2, v0}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u383e\u3839\u382c\u383f"

    move-object/from16 v19, v11

    const v11, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v11, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lkf/j;

    invoke-direct {v11, v2, v0}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u3837\u3822\u383f\u3823"

    move-object/from16 v20, v11

    const v11, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v11, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lkf/j;

    invoke-direct {v11, v2, v0}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u3820\u3824\u383f\u3822"

    move-object/from16 v21, v11

    const v11, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v11, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lkf/j;

    invoke-direct {v11, v2, v0}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u383e\u383d\u383f\u3824\u3823\u382a"

    move-object/from16 v22, v11

    const v11, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v11, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lkf/j;

    invoke-direct {v11, v2, v0}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u3829\u3838\u382e\u3825\u382c\u3820\u383d"

    const v2, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkf/j;

    invoke-direct {v2, v0, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u383f\u3822\u3829\u3824\u3823"

    move-object/from16 v24, v2

    const v2, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkf/j;

    invoke-direct {v2, v0, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u3826\u3821\u3828\u3828"

    move-object/from16 v25, v2

    const v2, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkf/j;

    invoke-direct {v2, v0, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u382f\u3828\u383f\u3834\u3821"

    const v1, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkf/j;

    invoke-direct {v1, v0, v15}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u382e\u3824\u3839\u383f\u3824\u3823\u3828"

    move-object/from16 v27, v1

    const v1, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkf/j;

    invoke-direct {v1, v0, v15}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u3837\u3824\u383f\u382e\u3822\u3823"

    const v15, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v15, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lkf/j;

    invoke-direct {v15, v0, v3}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u383e\u3826\u3834"

    const v3, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v3, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkf/j;

    invoke-direct {v3, v0, v8}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u383e\u3838\u3823\u383e\u3839\u3822\u3823\u3828"

    const v8, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v8, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lkf/j;

    invoke-direct {v8, v0, v13}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u382a\u3822\u3821\u3829"

    const v13, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v13, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lkf/j;

    invoke-direct {v13, v0, v14}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u3828\u3820\u3828\u383f\u382c\u3821\u3829"

    const v14, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v14, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lkf/j;

    invoke-direct {v14, v0, v5}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u382e\u3822\u383f\u3822\u3839"

    const v5, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v5, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkf/j;

    invoke-direct {v5, v0, v4}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u382c\u383f\u3824\u383e\u3839\u3822\u3839\u3821\u3828"

    const v4, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v4, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkf/j;

    invoke-direct {v4, v0, v7}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u3820\u382c\u3821\u382c\u382e\u3825\u3824\u3839\u3828"

    const v7, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v7, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkf/j;

    invoke-direct {v7, v0, v10}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u382c\u3824\u383f"

    const v10, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v10, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lkf/j;

    invoke-direct {v10, v0, v9}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u382b\u3821\u3822\u3838\u383f\u3824\u3839\u3828"

    const v9, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v9, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkf/j;

    invoke-direct {v9, v0, v6}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\u382b\u3821\u3838\u3839\u3828"

    const v6, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v6, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkf/j;

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    invoke-direct {v6, v0, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object/from16 v30, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v39, v6

    move-object/from16 v36, v7

    move-object/from16 v31, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v23, v11

    move-object/from16 v17, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v29, v15

    filled-new-array/range {v17 .. v39}, [Lkf/j;

    move-result-object v0

    invoke-static {v0}, Llf/H;->y([Lkf/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw7/a;->b:Ljava/lang/Object;

    new-instance v0, LM4/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM4/l;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Lw7/a;->c:Lkf/n;

    return-void
.end method
