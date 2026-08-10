.class public final LIc/n;
.super LIc/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIc/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;Lo9/H;)V
    .locals 3

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LIc/o;->e(Lorg/json/JSONObject;Lo9/H;)V

    iget-object p1, p0, LIc/o;->p:Ljava/lang/String;

    const-string v0, "="

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, LQg/p;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lo9/H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIc/o;->p:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIc/o;->p:Ljava/lang/String;

    return-object p0
.end method
