.class public final Lbh/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Lhf/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbh/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lbh/b;->a:Lbh/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
