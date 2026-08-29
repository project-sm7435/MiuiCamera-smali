.class public final LB7/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LB7/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LB7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB7/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LB7/h;->a:LB7/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, LB7/g$a;

    invoke-direct {p0}, LB7/g$a;-><init>()V

    return-object p0
.end method
