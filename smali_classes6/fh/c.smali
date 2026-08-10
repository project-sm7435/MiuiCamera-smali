.class public final Lfh/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Lkf/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lfh/c;->a:Lfh/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
