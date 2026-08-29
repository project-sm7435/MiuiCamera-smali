.class public final LAa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lca/f;)Lca/a;
    .locals 1

    const-string p0, "decoderParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    iget-object p0, p0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->T0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, LAa/A;

    invoke-direct {p0, p1}, LAa/A;-><init>(Lca/f;)V

    goto :goto_0

    :cond_0
    new-instance p0, LAa/x;

    invoke-direct {p0, p1}, LAa/x;-><init>(Lca/f;)V

    :goto_0
    return-object p0
.end method
