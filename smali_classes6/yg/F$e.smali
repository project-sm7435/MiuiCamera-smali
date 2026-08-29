.class public final Lyg/F$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/F;->h(Lyg/F;Lgg/p;I)LMf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Lgg/p;",
        "Lgg/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg/F;


# direct methods
.method public constructor <init>(Lyg/F;)V
    .locals 0

    iput-object p1, p0, Lyg/F$e;->a:Lyg/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgg/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyg/F$e;->a:Lyg/F;

    iget-object p0, p0, Lyg/F;->a:Lyg/m;

    iget-object p0, p0, Lyg/m;->d:Lig/g;

    invoke-static {p1, p0}, Lig/f;->a(Lgg/p;Lig/g;)Lgg/p;

    move-result-object p0

    return-object p0
.end method
