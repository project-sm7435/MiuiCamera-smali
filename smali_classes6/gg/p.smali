.class public final Lgg/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LPf/b;",
        "LFg/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lgg/p;->a:Lgg/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPf/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/a;->a0()LPf/T;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, LPf/e0;->getType()LFg/E;

    move-result-object p0

    const-string p1, "it.extensionReceiverParameter!!.type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
