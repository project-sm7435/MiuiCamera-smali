.class public final LIc/p;
.super LIc/o;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LIc/o;-><init>()V

    const-string v0, "WmTimeView"

    iput-object v0, p0, LIc/p;->u:Ljava/lang/String;

    const-string v0, "@time=@lunar"

    iput-object v0, p0, LIc/p;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;Lo9/H;)V
    .locals 4

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LIc/o;->e(Lorg/json/JSONObject;Lo9/H;)V

    iget-object p1, p0, LIc/o;->p:Ljava/lang/String;

    iget-object v0, p0, LIc/p;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string p2, "@lunar\\(([^)]*)\\)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "compile(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const-string v0, "matcher(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, LQg/e;

    invoke-direct {v0, p2, p1}, LQg/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQg/e;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, LQg/e$a;

    invoke-virtual {p1, v3}, LQg/e$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object p1, p0, LIc/p;->w:Ljava/lang/String;

    iput-boolean v3, p0, LIc/p;->y:Z

    const-string p2, "lunar time format "

    invoke-static {p2, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LIc/p;->u:Ljava/lang/String;

    invoke-static {p2, p1}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LIc/p;->v:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, LIc/p;->y:Z

    iput-object v2, p0, LIc/p;->w:Ljava/lang/String;

    const-string v0, "="

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, LQg/p;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lo9/H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIc/p;->v:Ljava/lang/String;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LIc/p;->l(J)V

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LIc/o;->g(Lorg/json/JSONObject;)V

    iget-object v0, p0, LIc/p;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LIc/p;->w:Ljava/lang/String;

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "@time="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final k()Ljava/util/concurrent/TimeUnit;
    .locals 3

    iget-object v0, p0, LIc/p;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ss"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LQg/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_1
    iget-object v0, p0, LIc/p;->v:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v1, "mm"

    invoke-static {v0, v1, v2}, LQg/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_2
    iget-object v0, p0, LIc/p;->v:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v1, "HH"

    invoke-static {v0, v1, v2}, LQg/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_3
    iget-object p0, p0, LIc/p;->v:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v0, "dd"

    invoke-static {p0, v0, v2}, LQg/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    iget-boolean v0, p0, LIc/p;->y:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, LN8/a;

    invoke-direct {p1, v0}, LN8/a;-><init>(Ljava/util/Date;)V

    iget-object p2, p0, LIc/p;->w:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v0, LO8/a;->a:[Ljava/lang/String;

    iget v1, p1, LN8/a;->i:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v0, v1

    const-string v2, "lunar.yearGan"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "${yearGan}"

    invoke-static {p2, v2, v1}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, LO8/a;->b:[Ljava/lang/String;

    iget v2, p1, LN8/a;->j:I

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v1, v2

    const-string v3, "lunar.yearZhi"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "${yearZhi}"

    invoke-static {p2, v3, v2}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v2, p1, LN8/a;->g:I

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v0, v2

    const-string v3, "lunar.monthGan"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "${monthGan}"

    invoke-static {p2, v3, v2}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v2, p1, LN8/a;->h:I

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v1, v2

    const-string v3, "lunar.monthZhi"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "${monthZhi}"

    invoke-static {p2, v3, v2}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v2, p1, LN8/a;->e:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    const-string v2, "lunar.dayGan"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "${dayGan}"

    invoke-static {p2, v2, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p1, LN8/a;->f:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    const-string v1, "lunar.dayZhi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "${dayZhi}"

    invoke-static {p2, v1, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LN8/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lunar.monthInChinese"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "${monthInChinese}"

    invoke-static {p2, v1, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LO8/a;->f:[Ljava/lang/String;

    iget v1, p1, LN8/a;->c:I

    aget-object v0, v0, v1

    const-string v1, "lunar.dayInChinese"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "${dayInChinese}"

    invoke-static {p2, v1, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LO8/a;->e:[Ljava/lang/String;

    iget v1, p1, LN8/a;->j:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "lunar.yearShengXiao"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "${yearShengXiao}"

    invoke-static {p2, v1, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LN8/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lunar.jieQi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "${jieQi}"

    invoke-static {p2, v0, p1}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIc/o;->p:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, LIc/p;->v:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n                Simple\u2026timestamp))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIc/o;->p:Ljava/lang/String;

    return-void
.end method
