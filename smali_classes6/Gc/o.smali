.class public LGc/o;
.super LGc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/o$a;
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lhf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/j<",
            "Ljava/lang/Double;",
            "+",
            "LCc/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:F

.field public s:Z

.field public t:LGc/o$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LGc/a;-><init>()V

    new-instance v0, Lhf/j;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, LCc/a;->a:LCc/a;

    invoke-direct {v0, v1, v2}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LGc/o;->o:Lhf/j;

    const-string v0, ""

    iput-object v0, p0, LGc/o;->p:Ljava/lang/String;

    iput-object v0, p0, LGc/o;->q:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LGc/o;->r:F

    return-void
.end method


# virtual methods
.method public e(Lorg/json/JSONObject;Ln9/K;)V
    .locals 8

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    invoke-super {p0, p1, p2}, LGc/a;->e(Lorg/json/JSONObject;Ln9/K;)V

    const-string p2, "layout_gravity"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "jsonObject.getString(WmK\u2026.KEY_VIEW_LAYOUT_GRAVITY)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LGc/o;->n:Ljava/lang/String;

    sget-object v3, LIc/a;->a:LNg/f;

    invoke-static {p2}, LIc/a$a;->a(Ljava/lang/String;)Lhf/j;

    move-result-object p2

    iput-object p2, p0, LGc/o;->o:Lhf/j;

    const-string p2, "font_ref"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "jsonObject.getString(WmKey.KEY_VIEW_FONT_REF)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LGc/o;->q:Ljava/lang/String;

    const-string p2, "text"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "jsonObject.getString(WmKey.KEY_VIEW_TEXT)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LGc/o;->p:Ljava/lang/String;

    const-string p2, "support_scale"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, LGc/o;->s:Z

    const-string p2, "rect_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    new-instance v4, LGc/o$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v5, v2, [F

    iput-object v5, v4, LGc/o$a;->e:[F

    new-instance v5, Lhf/j;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    sget-object v7, LCc/a;->a:LCc/a;

    invoke-direct {v5, v6, v7}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v4, LGc/o$a;->j:Lhf/j;

    new-instance v5, Lhf/j;

    invoke-direct {v5, v6, v7}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v4, LGc/o$a;->l:Lhf/j;

    const-string v5, "rect_text_width_gap"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v4, LGc/o$a;->a:I

    const-string v5, "rect_text_height_gap"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v4, LGc/o$a;->b:I

    const-string v5, "rect_line_width"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v4, LGc/o$a;->c:I

    const-string v0, "rect_radius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v0, v4, LGc/o$a;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-array v0, v2, [F

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v5, v4, LGc/o$a;->d:Lorg/json/JSONArray;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "rectRadiusArray"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-array v0, v2, [F

    move p2, v3

    :goto_1
    if-ge p2, v2, :cond_2

    const/4 v1, 0x0

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, v4, LGc/o$a;->e:[F

    const-string p2, "rect_line_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(WmK\u2026KEY_VIEW_RECT_LINE_COLOR)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v4, LGc/o$a;->f:Ljava/lang/String;

    const-string p2, "rect_fill_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(WmK\u2026KEY_VIEW_RECT_FILL_COLOR)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v4, LGc/o$a;->g:Ljava/lang/String;

    const-string v0, "#"

    invoke-static {p2, v0, v3}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :cond_3
    iput v3, v4, LGc/o$a;->h:I

    const-string p2, "rect_width"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(WmKey.KEY_VIEW_RECT_WIDTH)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v4, LGc/o$a;->i:Ljava/lang/String;

    sget-object v0, LIc/a;->a:LNg/f;

    invoke-static {p2}, LIc/a$a;->a(Ljava/lang/String;)Lhf/j;

    move-result-object p2

    iput-object p2, v4, LGc/o$a;->j:Lhf/j;

    const-string p2, "rect_height"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(WmKey.KEY_VIEW_RECT_HEIGHT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v4, LGc/o$a;->k:Ljava/lang/String;

    invoke-static {p1}, LIc/a$a;->a(Ljava/lang/String;)Lhf/j;

    move-result-object p1

    iput-object p1, v4, LGc/o$a;->l:Lhf/j;

    move-object p2, v4

    :cond_4
    iput-object p2, p0, LGc/o;->t:LGc/o$a;

    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 4

    invoke-super {p0, p1}, LGc/a;->g(Lorg/json/JSONObject;)V

    iget-object v0, p0, LGc/o;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "layout_gravity"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LGc/o;->p:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "font_ref"

    iget-object v2, p0, LGc/o;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, LGc/o;->r:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "scale"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, LGc/o;->t:LGc/o$a;

    if-eqz p0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rect_text_width_gap"

    iget v3, p0, LGc/o$a;->a:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "rect_text_height_gap"

    iget v3, p0, LGc/o$a;->b:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "rect_line_width"

    iget v3, p0, LGc/o$a;->c:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LGc/o$a;->d:Lorg/json/JSONArray;

    if-eqz v2, :cond_3

    const-string v3, "rect_radius"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LGc/o$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rect_line_color"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LGc/o$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "rect_fill_color"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LGc/o$a;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "rect_width"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, LGc/o$a;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "rect_height"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rect_params"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p0, "rectHeightStr"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "rectWidthStr"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "rectFillColorStr"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "rectRadiusArray"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p0, "layoutGravityStr"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGc/o;->p:Ljava/lang/String;

    return-void
.end method
