.class public final synthetic LJh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LJh/e$a;

.field public final synthetic b:Landroid/widget/BaseAdapter;


# direct methods
.method public synthetic constructor <init>(LJh/e$a;Landroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh/c;->a:LJh/e$a;

    iput-object p2, p0, LJh/c;->b:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v3, 0x2

    iget-object v4, v0, LJh/c;->a:LJh/e$a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Luh/a$h;->tag_secondary_popup_menu_item_head:I

    iget-object v4, v4, LJh/e$a;->a:LJh/e;

    if-ne v5, v6, :cond_0

    invoke-static {v4}, LJh/e;->B(LJh/e;)V

    return-void

    :cond_0
    iget-object v0, v0, LJh/c;->b:Landroid/widget/BaseAdapter;

    instance-of v5, v0, LIh/j;

    if-eqz v5, :cond_c

    sget v5, LJh/e;->u0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, LIh/d;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, LIh/d;

    invoke-virtual {v5, v1}, LIh/d;->a(I)LIh/h;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    instance-of v7, v5, LIh/i;

    if-eqz v7, :cond_2

    check-cast v5, LIh/i;

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_c

    iget-boolean v5, v5, LIh/i;->e:Z

    if-nez v5, :cond_c

    move-object v5, v0

    check-cast v5, LIh/j;

    move-wide/from16 v7, p4

    long-to-int v7, v7

    iget-object v8, v5, LIh/d;->a:Ljava/util/ArrayList;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v8, v5, LIh/d;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIh/h;

    iget v8, v8, LIh/h;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v5, LIh/j;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Boolean;

    if-nez v10, :cond_4

    iget-object v10, v5, LIh/d;->a:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    new-array v10, v10, [Ljava/lang/Boolean;

    :cond_4
    move v12, v9

    :goto_2
    iget-object v13, v5, LIh/d;->a:Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_b

    iget-object v13, v5, LIh/d;->a:Ljava/util/ArrayList;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LIh/h;

    instance-of v14, v13, LIh/i;

    if-eqz v14, :cond_5

    check-cast v13, LIh/i;

    goto :goto_3

    :cond_5
    move-object v13, v6

    :goto_3
    if-eqz v13, :cond_6

    iget-object v14, v13, LIh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    goto :goto_4

    :cond_6
    move-object v14, v6

    :goto_4
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_a

    iget-boolean v15, v13, LIh/i;->e:Z

    if-nez v15, :cond_a

    if-lt v12, v3, :cond_a

    add-int/lit8 v15, v12, -0x2

    const/16 p1, 0x1

    iget v2, v13, LIh/h;->b:I

    if-ne v2, v7, :cond_7

    move/from16 v2, p1

    goto :goto_5

    :cond_7
    move v2, v9

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v15

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v15, LIh/f;->c:LIh/f;

    if-eqz v2, :cond_8

    move-object v2, v15

    goto :goto_6

    :cond_8
    sget-object v2, LIh/f;->b:LIh/f;

    :goto_6
    iput-object v2, v13, LIh/i;->d:LIh/f;

    if-ne v2, v15, :cond_9

    move/from16 v2, p1

    goto :goto_7

    :cond_9
    move v2, v9

    :goto_7
    invoke-virtual {v14, v2}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_8

    :cond_a
    const/16 p1, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_c
    :goto_9
    iget-object v2, v4, LJh/e;->q0:LJh/e$c;

    if-eqz v2, :cond_d

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v2, v0}, LJh/e$c;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_d
    invoke-virtual {v4}, LAi/l;->dismiss()V

    return-void
.end method
