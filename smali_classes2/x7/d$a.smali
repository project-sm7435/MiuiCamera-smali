.class public final Lx7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lx7/d$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7/d$a;->a:Lx7/d$a;

    const-string v0, "ro.boot.product.theme_customize"

    const-string v1, ""

    invoke-static {v0, v1}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lx7/d$a;->b:Ljava/lang/String;

    return-void
.end method
