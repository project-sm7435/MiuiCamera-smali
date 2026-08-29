.class public final Lyg/B$a;
.super Lyg/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lgg/b;

.field public final e:Lyg/B$a;

.field public final f:Llg/b;

.field public final g:Lgg/b$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lgg/b;Lig/c;Lig/g;LMf/U;Lyg/B$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lyg/B;-><init>(Lig/c;Lig/g;LMf/U;)V

    iput-object p1, p0, Lyg/B$a;->d:Lgg/b;

    iput-object p5, p0, Lyg/B$a;->e:Lyg/B$a;

    iget p3, p1, Lgg/b;->e:I

    invoke-static {p2, p3}, LA3/R1;->k(Lig/c;I)Llg/b;

    move-result-object p2

    iput-object p2, p0, Lyg/B$a;->f:Llg/b;

    sget-object p2, Lig/b;->f:Lig/b$b;

    iget p3, p1, Lgg/b;->d:I

    invoke-virtual {p2, p3}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgg/b$c;

    if-nez p2, :cond_0

    sget-object p2, Lgg/b$c;->b:Lgg/b$c;

    :cond_0
    iput-object p2, p0, Lyg/B$a;->g:Lgg/b$c;

    sget-object p2, Lig/b;->g:Lig/b$a;

    iget p1, p1, Lgg/b;->d:I

    invoke-virtual {p2, p1}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lyg/B$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Llg/c;
    .locals 0

    iget-object p0, p0, Lyg/B$a;->f:Llg/b;

    invoke-virtual {p0}, Llg/b;->b()Llg/c;

    move-result-object p0

    return-object p0
.end method
