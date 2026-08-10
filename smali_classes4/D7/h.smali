.class public final LD7/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LD7/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LD7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD7/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LD7/h;->a:LD7/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, LD7/g$a;

    invoke-direct {p0}, LD7/g$a;-><init>()V

    return-object p0
.end method
