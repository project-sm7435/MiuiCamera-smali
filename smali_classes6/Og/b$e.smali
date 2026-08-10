.class public final LOg/b$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkf/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LOg/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOg/b$e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LOg/b$e;->a:LOg/b$e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
