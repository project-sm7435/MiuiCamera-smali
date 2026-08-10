.class public final LQf/i$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf/i;->f(Log/c;)LQf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LQf/f;",
        "LQf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Log/c;


# direct methods
.method public constructor <init>(Log/c;)V
    .locals 0

    iput-object p1, p0, LQf/i$a;->a:Log/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQf/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQf/i$a;->a:Log/c;

    invoke-interface {p1, p0}, LQf/f;->f(Log/c;)LQf/b;

    move-result-object p0

    return-object p0
.end method
