.class public final LH7/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH7/a;->a:I

    iput-object p1, p0, LH7/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LH7/a;->b:Ljava/lang/Object;

    iget p0, p0, LH7/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lyg/f;

    invoke-virtual {v0}, Lyg/f;->h()Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lyg/f;->b:LSf/e;

    invoke-interface {v4}, LPf/h;->h()LFg/c0;

    move-result-object v4

    invoke-interface {v4}, LFg/c0;->j()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "containingClass.typeConstructor.supertypes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/E;

    invoke-virtual {v6}, LFg/E;->k()Lyg/i;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v3}, Lyg/l$a;->a(Lyg/l;Lyg/d;I)Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Llf/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LPf/b;

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LPf/b;

    invoke-interface {v6}, LPf/k;->getName()Log/f;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Log/f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LPf/b;

    instance-of v8, v8, LPf/u;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move v8, v6

    sget-object v6, Lrg/l;->e:Lrg/l;

    check-cast v5, Ljava/util/Collection;

    if-eqz v8, :cond_9

    move-object v8, p0

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LPf/u;

    invoke-interface {v11}, LPf/k;->getName()Log/f;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v9, Llf/x;->a:Llf/x;

    :cond_a
    check-cast v9, Ljava/util/Collection;

    new-instance v11, Lyg/e;

    invoke-direct {v11, v2, v0}, Lyg/e;-><init>(Ljava/util/ArrayList;Lyg/f;)V

    iget-object v10, v0, Lyg/f;->b:LSf/e;

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, Lrg/l;->h(Log/f;Ljava/util/Collection;Ljava/util/Collection;LPf/e;LA6/a;)V

    goto :goto_4

    :cond_b
    invoke-static {v2}, LF7/b;->e(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Llf/v;->Y(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Ld8/b;

    iget-object p0, v0, Ld8/b;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    iget-object v0, v0, Ld8/b;->a:Ljava/io/File;

    if-nez p0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_c
    new-instance p0, Lokhttp3/Cache;

    const-wide/32 v1, 0x3200000

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    check-cast v0, LK7/a;

    iget-object p0, v0, LK7/a;->a:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context.applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    const-string v1, "CloudConfig.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    sput-object p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    :cond_d
    sget-object p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a()LJ7/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, LJf/I;

    invoke-virtual {v0}, LJf/K;->o()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, LK7/a;

    check-cast v0, LH7/b;

    iget-object v0, v0, LH7/b;->a:Landroid/app/Application;

    invoke-direct {p0, v0}, LK7/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
