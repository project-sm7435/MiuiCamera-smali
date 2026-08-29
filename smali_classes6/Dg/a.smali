.class public final LDg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZLDg/q;LDg/e;LDg/g$a;I)LCg/f0;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    sget-object p2, LDg/q;->a:LDg/q;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    sget-object p3, LDg/e$a;->a:LDg/e$a;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    sget-object p4, LDg/g$a;->a:LDg/g$a;

    :cond_3
    move-object v5, p4

    const-string p1, "typeSystemContext"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kotlinTypePreparator"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kotlinTypeRefiner"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LCg/f0;

    move-object v0, p1

    move v1, p0

    invoke-direct/range {v0 .. v5}, LCg/f0;-><init>(ZZLDg/b;LDg/e;LDg/g;)V

    return-object p1
.end method
