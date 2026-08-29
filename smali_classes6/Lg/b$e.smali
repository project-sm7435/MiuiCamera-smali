.class public final LLg/b$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lhf/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLg/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLg/b$e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LLg/b$e;->a:LLg/b$e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
