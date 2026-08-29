.class public final LMf/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMf/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvg/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LMf/Q$a;

.field public static final synthetic f:[LDf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LPf/b;

.field public final b:Ljava/lang/Object;

.field public final c:LDg/g;

.field public final d:LBg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LMf/Q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LMf/Q;->f:[LDf/k;

    new-instance v0, LMf/Q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMf/Q;->e:LMf/Q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LPf/b;LBg/o;Lwf/l;LDg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/Q;->a:LPf/b;

    iput-object p3, p0, LMf/Q;->b:Ljava/lang/Object;

    iput-object p4, p0, LMf/Q;->c:LDg/g;

    new-instance p1, LMf/S;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LMf/S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LBg/o;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LMf/Q;->d:LBg/j;

    return-void
.end method


# virtual methods
.method public final a(LDg/g;)Lvg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDg/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMf/Q;->a:LPf/b;

    invoke-static {v0}, Lsg/c;->j(LMf/k;)LMf/B;

    move-result-object v0

    invoke-virtual {p1, v0}, LDg/g;->o(LMf/B;)V

    sget-object p1, LMf/Q;->f:[LDf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LMf/Q;->d:LBg/j;

    invoke-static {p0, p1}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/i;

    return-object p0
.end method
