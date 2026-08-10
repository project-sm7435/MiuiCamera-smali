.class public final LCa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lea/f;)Lea/a;
    .locals 1

    const-string p0, "decoderParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->T0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, LCa/w;

    invoke-direct {p0, p1}, LCa/w;-><init>(Lea/f;)V

    return-object p0

    :cond_0
    new-instance p0, LCa/t;

    invoke-direct {p0, p1}, LCa/t;-><init>(Lea/f;)V

    return-object p0
.end method
