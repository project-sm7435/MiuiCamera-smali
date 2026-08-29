.class public final Leg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leg/p;Llg/b;Lkg/e;)Leg/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Leg/p;->a(Llg/b;Lkg/e;)Leg/p$a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Leg/p$a$b;->a:LRf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
