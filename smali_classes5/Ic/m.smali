.class public final LIc/m;
.super LIc/o;
.source "SourceFile"


# instance fields
.field public u:Z

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIc/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;Lo9/H;)V
    .locals 2

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LIc/o;->e(Lorg/json/JSONObject;Lo9/H;)V

    const-string p2, "text_upper"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LIc/m;->u:Z

    iget-object p1, p0, LIc/o;->p:Ljava/lang/String;

    const-string p2, "="

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, LQg/p;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIc/m;->v:Ljava/lang/String;

    invoke-static {}, Lff/a;->a()Lkf/j;

    move-result-object p1

    iget-object p2, p1, Lkf/j;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lkf/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, LIc/m;->u:Z

    invoke-virtual {p0, p2, p1, v0}, LIc/m;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    iget-object v0, p0, LIc/m;->v:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "leitzphone powered by xiaomi"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "WmModelView"

    const-string v4, ""

    if-nez v2, :cond_4

    const-string v2, "17 ultra by leica"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v2, LLe/a;->a:I

    invoke-static {p1, p2, v4, p3}, LLe/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LHe/a;

    move-result-object v2

    iget-object v5, v2, LHe/a;->a:Ljava/lang/String;

    iget-object v6, v2, LHe/a;->b:Ljava/lang/String;

    iget-object v7, v2, LHe/a;->c:Ljava/lang/String;

    iget-object v8, v2, LHe/a;->d:Ljava/lang/String;

    const-string v9, "logo&brand = *"

    const-string v10, " "

    const-string v11, "*    brandData.series = *"

    invoke-static {v9, p1, v10, p2, v11}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v9, "*    brandData.versionNumber = *"

    const-string v10, "*    brandData.colorVersionNumber = *"

    invoke-static {p2, v5, v9, v6, v10}, LC/c3;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*    brandData.versionName = *"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "@{logo}"

    invoke-static {v0, p2, p1}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, LHe/a;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "@{series}"

    invoke-static {p1, p3, p2}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, LHe/a;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "@{versionNumber}"

    invoke-static {p1, p3, p2}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, LHe/a;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "@{versionName}"

    invoke-static {p1, p3, p2}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQg/p;->K(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object v4, p0, LIc/o;->p:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object p1, p0, LIc/o;->p:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, LIc/o;->p:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateModelString: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iput-object v4, p0, LIc/o;->p:Ljava/lang/String;

    const-string p0, "phone is lcc_gl"

    invoke-static {v3, p0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "modelFormat"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method
