.class public final LDc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lo9/H;

.field public final d:Lkf/n;

.field public final e:Lkf/n;

.field public final f:Lkf/n;

.field public final g:Lkf/n;

.field public final h:Lkf/n;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;Lo9/H;)V
    .locals 1

    const-string v0, "jsonPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wmTranslator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/a;->a:Ljava/nio/file/Path;

    iput-object p2, p0, LDc/a;->b:Ljava/lang/String;

    iput-object p3, p0, LDc/a;->c:Lo9/H;

    new-instance p1, LDc/a$a;

    invoke-direct {p1, p0}, LDc/a$a;-><init>(LDc/a;)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, LDc/a;->d:Lkf/n;

    new-instance p1, LDc/a$c;

    invoke-direct {p1, p0}, LDc/a$c;-><init>(LDc/a;)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, LDc/a;->e:Lkf/n;

    new-instance p1, LDc/a$h;

    invoke-direct {p1, p0}, LDc/a$h;-><init>(LDc/a;)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, LDc/a;->f:Lkf/n;

    new-instance p1, LDc/a$j;

    invoke-direct {p1, p0}, LDc/a$j;-><init>(LDc/a;)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, LDc/a;->g:Lkf/n;

    new-instance p1, LDc/a$i;

    invoke-direct {p1, p0}, LDc/a$i;-><init>(LDc/a;)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, LDc/a;->h:Lkf/n;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    const-string p1, "layout"

    iput-object p1, p0, LDc/a;->j:Ljava/lang/String;

    const-string p1, "mivi_%d.json"

    iput-object p1, p0, LDc/a;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LDc/a;->l:Ljava/util/LinkedHashMap;

    const/16 p1, 0x64

    iput p1, p0, LDc/a;->m:I

    const-string p1, ""

    iput-object p1, p0, LDc/a;->n:Ljava/lang/String;

    iput-object p1, p0, LDc/a;->o:Ljava/lang/String;

    invoke-static {}, Lff/a;->a()Lkf/j;

    move-result-object p1

    iget-object p1, p1, Lkf/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDc/a;->p:Ljava/lang/String;

    invoke-static {}, Lff/a;->a()Lkf/j;

    move-result-object p1

    iget-object p1, p1, Lkf/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDc/a;->q:Ljava/lang/String;

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;LGc/e;Ljava/lang/String;Lo9/J;)Ljava/lang/String;
    .locals 9

    const-string v0, "getRealPath formatPath: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterMarkConfig"

    invoke-static {v1, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lo9/n;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "pathType"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "direct"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "path"

    const-string v5, "/"

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const-string v3, "select"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "time_selects"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    const-string v6, "_"

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p2, p2, LGc/e;->g:LHc/g;

    iget-object p2, p2, LHc/g;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, v3}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v7

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "res.wmTimeSelects.timeSe\u2026lit(\"_\")[1]).toInt() - 1]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LHc/g$b;

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy.MM.dd"

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p4}, Lo9/J;->q()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LHc/g$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string p4, ""

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc/g$a;

    iget-object v2, v0, LHc/g$a;->a:Ljava/util/ArrayList;

    invoke-static {v2, p2}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5}, LD8/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v0, v0, LHc/g$a;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1, v5}, LD8/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LHc/g$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    move-object p0, p4

    goto/16 :goto_2

    :cond_4
    const-string v0, "customize_settings"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v8, ".webp"

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p2, p2, LGc/e;->f:LHc/b;

    iget-object p2, p2, LHc/b;->a:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v3}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHc/b$b;

    iget-object p2, p2, LHc/b$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Lo9/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, v3}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    sub-int/2addr p3, v7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHc/b$a;

    iget-object p2, p2, LHc/b$a;->e:Ljava/util/ArrayList;

    const-string p3, "sub_options"

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "res.wmCustomizeSettings.\u2026sub_options\"])!!.toInt()]"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    iget-object p2, p2, LGc/e;->a:LHc/a;

    iget-object p2, p2, LHc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, LHc/a$a;

    iget-object v0, v0, LHc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p4, LHc/a$a;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "foreground"

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget-object p3, p4, LHc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getRealPath realPath: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "not support path type: "

    invoke-static {p0, p2}, LC/F;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDc/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc/a;

    instance-of v3, v1, LIc/h;

    iget-object v4, p0, LDc/a;->a:Ljava/nio/file/Path;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, LIc/h;

    sget-object v6, LDc/a$f;->a:LDc/a$f;

    invoke-virtual {v1, v3, v6}, LIc/h;->i(Ljava/util/ArrayList;Lzf/l;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move-object v7, p1

    move-object v8, p2

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJc/a;

    const-string v6, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmCustomTextView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, LIc/b;

    invoke-virtual {p0}, LDc/a;->x()LGc/e;

    move-result-object v3

    iget-object v3, v3, LGc/e;->b:LHc/d;

    iget-object v10, v3, LHc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LDc/a;->e()LHc/a$a;

    move-result-object v11

    invoke-static {v4}, Lwf/a;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v7 .. v12}, LIc/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LHc/a$a;Ljava/lang/String;)Z

    move-result p1

    move-object v7, v8

    move-object v8, v9

    if-nez p1, :cond_4

    move p1, v5

    goto :goto_2

    :cond_4
    move-object p1, v7

    move-object p2, v8

    goto :goto_1

    :cond_5
    move-object v7, p1

    move-object v8, p2

    instance-of p1, v1, LIc/b;

    if-eqz p1, :cond_2

    move-object v6, v1

    check-cast v6, LIc/b;

    invoke-virtual {p0}, LDc/a;->x()LGc/e;

    move-result-object p1

    iget-object p1, p1, LGc/e;->b:LHc/d;

    iget-object v9, p1, LHc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LDc/a;->e()LHc/a$a;

    move-result-object v10

    invoke-static {v4}, Lwf/a;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LIc/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LHc/a$a;Ljava/lang/String;)Z

    move-result p1

    :goto_2
    if-nez p1, :cond_6

    return v5

    :cond_6
    move-object p1, v7

    move-object p2, v8

    goto/16 :goto_0

    :cond_7
    :goto_3
    return v2
.end method

.method public final B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDc/a;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc/a;

    instance-of v3, v1, LIc/h;

    iget-object v4, p0, LDc/a;->a:Ljava/nio/file/Path;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, LIc/h;

    sget-object v6, LDc/a$g;->a:LDc/a$g;

    invoke-virtual {v1, v3, v6}, LIc/h;->i(Ljava/util/ArrayList;Lzf/l;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move-object v7, p1

    move-object v8, p2

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJc/a;

    const-string v6, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmGreetingTextView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, LIc/f;

    invoke-virtual {p0}, LDc/a;->x()LGc/e;

    move-result-object v3

    iget-object v3, v3, LGc/e;->b:LHc/d;

    iget-object v10, v3, LHc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LDc/a;->e()LHc/a$a;

    move-result-object v11

    invoke-static {v4}, Lwf/a;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v7 .. v12}, LIc/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LHc/a$a;Ljava/lang/String;)Z

    move-result p1

    move-object v7, v8

    move-object v8, v9

    if-nez p1, :cond_4

    move p1, v5

    goto :goto_2

    :cond_4
    move-object p1, v7

    move-object p2, v8

    goto :goto_1

    :cond_5
    move-object v7, p1

    move-object v8, p2

    instance-of p1, v1, LIc/f;

    if-eqz p1, :cond_2

    move-object v6, v1

    check-cast v6, LIc/f;

    invoke-virtual {p0}, LDc/a;->x()LGc/e;

    move-result-object p1

    iget-object p1, p1, LGc/e;->b:LHc/d;

    iget-object v9, p1, LHc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LDc/a;->e()LHc/a$a;

    move-result-object v10

    invoke-static {v4}, Lwf/a;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LIc/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LHc/a$a;Ljava/lang/String;)Z

    move-result p1

    :goto_2
    if-nez p1, :cond_6

    return v5

    :cond_6
    move-object p1, v7

    move-object p2, v8

    goto/16 :goto_0

    :cond_7
    :goto_3
    return v2
.end method

.method public final C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mix_text_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, LDc/a;->p()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LJc/a;

    invoke-interface {v3}, LJc/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    const-string v1, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmMixTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LIc/l;

    invoke-virtual {p0}, LDc/a;->x()LGc/e;

    move-result-object v1

    iget-object v1, v1, LGc/e;->b:LHc/d;

    iget-object v1, v1, LHc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LDc/a;->e()LHc/a$a;

    move-result-object v2

    iget-object v3, p0, LDc/a;->a:Ljava/nio/file/Path;

    invoke-static {v3}, Lwf/a;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fontsMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "setCustomText: "

    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WmMixTextView"

    invoke-static {v5, v4}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LIc/o;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, LFc/a;

    sget-object v4, LKc/b;->a:LQg/f;

    invoke-static {p1, v1, v2, v3}, LKc/b$a;->d(Landroid/content/Context;LFc/a;LHc/a$a;Ljava/lang/String;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateText: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LIc/l;->A:F

    const/16 v3, 0x438

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_4
    iput-object p3, v0, LIc/o;->p:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LDc/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJc/a;

    invoke-interface {p1}, LJc/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p3}, LJc/a;->c(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "mixId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    new-instance v2, LDc/t;

    invoke-direct {v2, p1}, LDc/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LGc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJc/a;

    instance-of v0, p1, LIc/h;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, LIc/h;

    sget-object v1, LDc/a$b;->a:LDc/a$b;

    invoke-virtual {p1, v0, v1}, LIc/h;->i(Ljava/util/ArrayList;Lzf/l;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0, p2}, LJc/a;->c(Z)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, LJc/a;->c(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 2

    const-string v0, "speed_unit_text"

    const-string v1, "type_speed_unit"

    invoke-virtual {p0, v0, v1}, LDc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    invoke-interface {v0}, LJc/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LJc/a;->c(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    sget-object v2, LDc/c;->a:LDc/c;

    invoke-virtual {v1, v0, v2}, LGc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e()LHc/a$a;
    .locals 5

    invoke-virtual {p0}, LDc/a;->x()LGc/e;

    move-result-object v0

    iget-object v0, v0, LGc/e;->a:LHc/a;

    iget-object v0, v0, LHc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGc/b;

    sget-object v4, LDc/d;->b:LDc/d;

    invoke-virtual {v3, v0, v4}, LGc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return-object v1

    :cond_2
    invoke-static {v0}, Llf/v;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LIc/h;

    invoke-virtual {v0}, LIc/h;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, LDc/a;->x()LGc/e;

    move-result-object p0

    iget-object p0, p0, LGc/e;->a:LHc/a;

    iget-object p0, p0, LHc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LHc/a$a;

    iget-object v3, v3, LHc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    check-cast v1, LHc/a$a;

    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    iget-object v1, p0, LDc/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LDc/a;->w()LGc/a;

    move-result-object v2

    invoke-virtual {v2}, LGc/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LDc/a;->k:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    sget-object v2, LDc/i;->b:LDc/i;

    invoke-virtual {v1, v0, v2}, LGc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    new-instance v2, LDc/j;

    invoke-direct {v2, p1, p2}, LDc/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LGc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    sget-object v2, LDc/k;->b:LDc/k;

    invoke-virtual {v1, v0, v2}, LGc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    sget-object v2, LDc/l;->b:LDc/l;

    invoke-virtual {v1, v0, v2}, LGc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    sget-object v2, LDc/o;->a:LDc/o;

    invoke-virtual {v1, v0, v2}, LGc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    sget-object v2, LDc/p;->a:LDc/p;

    invoke-virtual {v1, v0, v2}, LGc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(LGc/e;LGe/e;Lo9/C;Lo9/J;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string v1, "res"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "srcBitmap"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LDc/a;->w()LGc/a;

    move-result-object v1

    iget-object v1, v1, LGc/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v11, "all_content"

    if-eqz v1, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1d

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v6}, LGe/a;->j(LGe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v0

    new-instance v0, Lp9/c;

    invoke-virtual {v8, v2, v11}, Lo9/C;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v11, v2}, Lp9/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_0
    move-object/from16 v2, p2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LDc/a;->n()LGc/b;

    move-result-object v1

    sget-object v3, LDc/h;->b:LDc/h;

    invoke-virtual {v1, v12, v3}, LGc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    invoke-virtual/range {p0 .. p0}, LDc/a;->w()LGc/a;

    move-result-object v1

    iget-object v1, v1, LGc/a;->p:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LJc/a;

    invoke-interface {v5}, LJc/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LJc/a;

    invoke-interface {v7}, LJc/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v3, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmDynamicImageView"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LIc/c;

    invoke-virtual {v5}, LIc/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, v5, LIc/a;->d:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const-string v4, "getLayers "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " enabled:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WaterMarkConfig"

    invoke-static {v4, v3}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v5, LIc/a;->d:Z

    if-nez v3, :cond_3

    new-instance v15, Lp9/e;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v21, ""

    const-string v16, ""

    const-string v20, "noMirror"

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v21}, Lp9/e;-><init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v1, v2

    goto/16 :goto_4

    :cond_3
    move-object/from16 v18, v6

    invoke-virtual {v5}, LIc/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lo9/C;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/graphics/Rect;

    iget-object v3, v9, Lo9/J;->d:Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    const-string v4, "dynamic_effect_switch"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v4, p0

    iget-object v6, v4, LDc/a;->a:Ljava/nio/file/Path;

    if-eqz v3, :cond_7

    iget-object v3, v5, LIc/c;->E:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lo9/J;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v3, v6, v0, v7, v9}, LDc/a;->s(Ljava/lang/String;Ljava/lang/String;LGc/e;Ljava/lang/String;Lo9/J;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LGc/e;->e:LHc/c;

    iget-object v6, v6, LHc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, LHc/c$a;

    iget-object v15, v15, LHc/c$a;->a:Ljava/lang/String;

    invoke-static {v3, v15, v1}, LQg/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v16, v7

    :cond_5
    move-object/from16 v1, v16

    check-cast v1, LHc/c$a;

    new-instance v15, Lp9/e;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v5, v5, LIc/g;->B:Ljava/lang/String;

    iget-object v6, v1, LHc/c$a;->c:Landroid/util/Size;

    iget-object v1, v1, LHc/c$a;->d:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v16, v3

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, Lp9/e;-><init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "dynamicImagePath"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v16

    :cond_7
    move-object v1, v6

    move-object/from16 v6, v18

    move-object/from16 v3, v19

    invoke-virtual {v5}, LIc/g;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lo9/J;->h()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v7, v1, v0, v15, v9}, LDc/a;->s(Ljava/lang/String;Ljava/lang/String;LGc/e;Ljava/lang/String;Lo9/J;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lp9/f;

    iget-object v5, v5, LIc/g;->B:Ljava/lang/String;

    invoke-direct {v15, v1, v6, v3, v5}, Lp9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v0, "jsonObject"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v16

    :cond_9
    move-object/from16 v4, p0

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v4, p0

    const-string v3, "src_img"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v15, Lp9/g;

    const-string v1, "src_image_view"

    invoke-virtual {v8, v2, v1}, Lo9/C;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const-string v3, "name"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v1, v6}, Lp9/b;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const-string v3, "background"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xd

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, LGe/a;->j(LGe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v1

    new-instance v15, Lp9/c;

    invoke-virtual {v8, v3, v11}, Lo9/C;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {v15, v2, v6, v1}, Lp9/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)V

    move-object v1, v3

    goto :goto_4

    :cond_d
    move-object v3, v2

    invoke-virtual {v3, v11}, LGe/e;->c(Ljava/lang/String;)LGe/a;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, LGe/a;->m(I)LGe/a;

    :cond_e
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xd

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, LGe/a;->j(LGe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v15, Lp9/c;

    invoke-virtual {v8, v1, v11}, Lo9/C;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v15, v2, v6, v3}, Lp9/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)V

    :goto_4
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_0

    :cond_f
    return-object v13
.end method

.method public final n()LGc/b;
    .locals 3

    iget-object v0, p0, LDc/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLayoutConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterMarkConfig"

    invoke-static {v1, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LDc/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, LGc/b;

    return-object p0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    sget-object v2, LDc/r;->a:LDc/r;

    invoke-virtual {v1, v0, v2}, LGc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    sget-object v2, LDc/s;->a:LDc/s;

    invoke-virtual {v1, v0, v2}, LGc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    sget-object v2, LDc/u;->a:LDc/u;

    invoke-virtual {v1, v0, v2}, LGc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    sget-object v2, LDc/v;->a:LDc/v;

    invoke-virtual {v1, v0, v2}, LGc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    sget-object v2, LDc/b;->c:LDc/b;

    invoke-virtual {v1, v0, v2}, LGc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    new-instance v2, LDc/x;

    invoke-direct {v2, p1, p2}, LDc/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LGc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDc/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    sget-object v2, LDc/d;->c:LDc/d;

    invoke-virtual {v1, v0, v2}, LGc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w()LGc/a;
    .locals 0

    iget-object p0, p0, LDc/a;->h:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGc/a;

    return-object p0
.end method

.method public final x()LGc/e;
    .locals 0

    iget-object p0, p0, LDc/a;->g:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGc/e;

    return-object p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LDc/a;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    instance-of v1, v0, LIc/h;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, LIc/h;

    sget-object v2, LDc/a$d;->a:LDc/a$d;

    invoke-virtual {v0, v1, v2}, LIc/h;->i(Ljava/util/ArrayList;Lzf/l;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc/a;

    const-string v2, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmImageView"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LIc/g;

    iput-object p1, v1, LIc/g;->n:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LIc/g;

    invoke-virtual {v1}, LIc/g;->k()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, LIc/g;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast v0, LIc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LIc/g;->n:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_3
    check-cast v0, LIc/g;

    invoke-virtual {v0}, LIc/g;->k()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LDc/a;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    instance-of v1, v0, LIc/h;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, LIc/h;

    sget-object v2, LDc/a$e;->a:LDc/a$e;

    invoke-virtual {v0, v1, v2}, LIc/h;->i(Ljava/util/ArrayList;Lzf/l;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc/a;

    const-string v2, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmImageView"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LIc/g;

    iput-object p1, v1, LIc/g;->n:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LIc/g;

    invoke-virtual {v1}, LIc/g;->k()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, LIc/g;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast v0, LIc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LIc/g;->n:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_3
    check-cast v0, LIc/g;

    invoke-virtual {v0}, LIc/g;->k()V

    goto :goto_0

    :cond_6
    return-void
.end method
