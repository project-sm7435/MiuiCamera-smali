.class public final Lng/c$g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Lng/h;",
        "Lhf/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lng/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng/c$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lng/c$g;->a:Lng/c$g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lng/h;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lng/g;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Lng/h;->c(Ljava/util/Set;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
