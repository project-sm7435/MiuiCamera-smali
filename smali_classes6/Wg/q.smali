.class public final LWg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVg/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWg/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWg/q;->a:LWg/q;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
