.class public final LSe/d;
.super LC5/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, LSe/d;->c:Ljava/lang/String;

    const-string v0, "[KaleidoscopeRendererAttribute] mKaleidoscopeId:("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
