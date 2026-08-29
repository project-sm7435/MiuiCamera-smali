.class public final LCg/h$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCg/h;-><init>(LBg/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Ljava/lang/Boolean;",
        "LCg/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LCg/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCg/h$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LCg/h$c;->a:LCg/h$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LCg/h$a;

    sget-object p1, LEg/i;->d:LEg/f;

    invoke-static {p1}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, LCg/h$a;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
