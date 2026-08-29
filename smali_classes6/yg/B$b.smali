.class public final Lyg/B$b;
.super Lyg/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Llg/c;


# direct methods
.method public constructor <init>(Llg/c;Lig/c;Lig/g;Leg/m;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lyg/B;-><init>(Lig/c;Lig/g;LMf/U;)V

    iput-object p1, p0, Lyg/B$b;->d:Llg/c;

    return-void
.end method


# virtual methods
.method public final a()Llg/c;
    .locals 0

    iget-object p0, p0, Lyg/B$b;->d:Llg/c;

    return-object p0
.end method
