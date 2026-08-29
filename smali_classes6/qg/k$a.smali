.class public final Lqg/k$a;
.super Lqg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lhf/A;->a:Lhf/A;

    invoke-direct {p0, v0}, Lqg/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqg/k$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LMf/B;)LCg/G;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LEg/h;->t:LEg/h;

    iget-object p0, p0, Lqg/k$a;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqg/k$a;->b:Ljava/lang/String;

    return-object p0
.end method
