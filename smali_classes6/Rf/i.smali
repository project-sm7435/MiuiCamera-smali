.class public final LRf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf/i$a;
    }
.end annotation


# static fields
.field public static final a:LRf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRf/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRf/i;->a:LRf/i;

    return-void
.end method


# virtual methods
.method public final a(Lcg/l;)LRf/i$a;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LRf/i$a;

    check-cast p1, LSf/v;

    invoke-direct {p0, p1}, LRf/i$a;-><init>(LSf/v;)V

    return-object p0
.end method
