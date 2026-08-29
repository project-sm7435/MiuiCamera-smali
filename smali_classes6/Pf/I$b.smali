.class public final LPf/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LPf/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPf/I$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPf/I$b;->b:LPf/I$b;

    return-void
.end method


# virtual methods
.method public final a(LPf/F;Llg/c;LBg/d;)LPf/B;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fqName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LPf/B;

    invoke-direct {p0, p1, p2, p3}, LPf/B;-><init>(LPf/F;Llg/c;LBg/d;)V

    return-object p0
.end method
