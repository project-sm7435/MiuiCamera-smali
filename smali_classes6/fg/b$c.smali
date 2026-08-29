.class public final Lfg/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lfg/b;


# direct methods
.method public constructor <init>(Lfg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/b$c;->a:Lfg/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Llg/b;Llg/f;)Leg/r$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Llg/f;)Leg/r$b;
    .locals 1

    invoke-virtual {p1}, Llg/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfg/e;

    invoke-direct {p1, p0}, Lfg/e;-><init>(Lfg/b$c;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Llg/f;Llg/b;Llg/f;)V
    .locals 0

    return-void
.end method

.method public final e(Llg/f;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Llg/f;Lqg/f;)V
    .locals 0

    return-void
.end method
