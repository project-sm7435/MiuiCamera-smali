.class public final LSf/N$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSf/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LSf/N$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSf/N$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSf/N$b;->b:LSf/N$b;

    return-void
.end method


# virtual methods
.method public final a(LSf/K;Log/c;LEg/c;)LSf/G;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fqName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSf/G;

    invoke-direct {p0, p1, p2, p3}, LSf/G;-><init>(LSf/K;Log/c;LEg/c;)V

    return-object p0
.end method
